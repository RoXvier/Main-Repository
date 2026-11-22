.class public abstract Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "Transition.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$DeferredAnimation;,
        Landroidx/compose/animation/core/Transition$Segment;,
        Landroidx/compose/animation/core/Transition$SegmentImpl;,
        Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,2424:1\n85#2:2425\n117#2,2:2426\n85#2:2428\n117#2,2:2429\n85#2:2436\n117#2,2:2437\n85#2:2445\n117#2,2:2446\n85#2:2448\n117#2,2:2449\n85#2:2465\n85#2:2601\n35#3,5:2431\n103#3:2451\n35#3,5:2452\n104#3:2457\n103#3:2458\n35#3,5:2459\n104#3:2464\n35#3,5:2466\n35#3,5:2471\n35#3,5:2476\n35#3,5:2481\n35#3,5:2486\n35#3,5:2491\n35#3,5:2496\n35#3,5:2501\n35#3,5:2532\n35#3,5:2537\n35#3,5:2542\n35#3,5:2547\n35#3,5:2552\n35#3,5:2557\n35#3,5:2562\n35#3,5:2567\n35#3,5:2572\n35#3,5:2577\n270#3,2:2582\n35#3,5:2584\n272#3:2589\n35#3,5:2590\n79#4:2439\n112#4,2:2440\n79#4:2442\n112#4,2:2443\n1047#5,6:2506\n1047#5,3:2519\n1050#5,3:2523\n1047#5,6:2526\n869#6:2512\n866#6,6:2513\n867#7:2522\n1#8:2595\n237#9,5:2596\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n*L\n1061#1:2425\n1061#1:2426,2\n1068#1:2428\n1068#1:2429,2\n1097#1:2436\n1097#1:2437,2\n1127#1:2445\n1127#1:2446,2\n1143#1:2448\n1143#1:2449,2\n1170#1:2465\n1364#1:2601\n1089#1:2431,5\n1159#1:2451\n1159#1:2452,5\n1159#1:2457\n1160#1:2458\n1160#1:2459,5\n1160#1:2464\n1174#1:2466,5\n1177#1:2471,5\n1210#1:2476,5\n1219#1:2481,5\n1259#1:2486,5\n1301#1:2491,5\n1314#1:2496,5\n1350#1:2501,5\n1407#1:2532,5\n1408#1:2537,5\n1423#1:2542,5\n1424#1:2547,5\n1432#1:2552,5\n1433#1:2557,5\n1438#1:2562,5\n1439#1:2567,5\n1449#1:2572,5\n1450#1:2577,5\n1454#1:2582,2\n1454#1:2584,5\n1454#1:2589\n1463#1:2590,5\n1104#1:2439\n1104#1:2440,2\n1124#1:2442\n1124#1:2443,2\n1364#1:2506,6\n1372#1:2519,3\n1372#1:2523,3\n1373#1:2526,6\n1372#1:2512\n1372#1:2513,6\n1372#1:2522\n1389#1:2596,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0008\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001B1\u0008\u0004\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010V\u001a\u00020*H\u0002J\u001d\u0010W\u001a\u00020\u001e2\u0006\u0010X\u001a\u00020*2\u0006\u0010Y\u001a\u00020ZH\u0000\u00a2\u0006\u0002\u0008[J\u001d\u0010W\u001a\u00020\u001e2\u0006\u0010\\\u001a\u00020*2\u0006\u0010]\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008[J\u0015\u0010^\u001a\u00020\u001e2\u0006\u0010X\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008_J\r\u0010`\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008aJ\r\u0010b\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008cJ\'\u0010d\u001a\u00020\u001e2\u0006\u0010e\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u00102\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010h\u001a\u00020(2\n\u0010i\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0002\u0008jJ\u0019\u0010k\u001a\u00020(2\n\u0010i\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0002\u0008lJ\'\u0010m\u001a\u00020(2\u0018\u0010n\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030@R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0002\u0008oJ\'\u0010p\u001a\u00020\u001e2\u0018\u0010n\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030@R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0002\u0008qJ\u0017\u0010r\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008s\u0010\u0016J\u0017\u0010t\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008u\u0010vJ\u0015\u0010w\u001a\u00020\u001e2\u0006\u00102\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008xJ\u0015\u0010y\u001a\u00020\u001e2\u0006\u0010z\u001a\u00020{H\u0000\u00a2\u0006\u0002\u0008|J\u0015\u0010}\u001a\u00020\u001e2\u0006\u0010~\u001a\u00020ZH\u0000\u00a2\u0006\u0002\u0008\u007fJ\u000f\u0010\u0080\u0001\u001a\u00020\u001eH\u0000\u00a2\u0006\u0003\u0008\u0081\u0001J\u000f\u0010\u0082\u0001\u001a\u00020\u001eH\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J\t\u0010\u0084\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u0085\u0001\u001a\u00020\u001eH\u0002J)\u0010p\u001a\u00020\u001e2\u001a\u0010\u0086\u0001\u001a\u0015\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0087\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0002\u0008qR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00008F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016R/\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0016R7\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000 8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010)R+\u0010+\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020*8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00102\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020*8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010-\"\u0004\u00084\u0010/R+\u00105\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020*8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00101\u001a\u0004\u00086\u0010-\"\u0004\u00087\u0010/R+\u00109\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020(8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0018\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010<R&\u0010>\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030@R\u0008\u0012\u0004\u0012\u00028\u00000\u00000?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010A\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER)\u0010F\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030@R\u0008\u0012\u0004\u0012\u00028\u00000\u00000C8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER+\u0010H\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020(8G@AX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0018\u001a\u0004\u0008H\u0010)\"\u0004\u0008I\u0010<R\u001a\u0010K\u001a\u00020*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010-\"\u0004\u0008M\u0010/R\u001a\u0010N\u001a\u00020(8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010)R\u001b\u0010R\u001a\u00020*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008S\u0010-\u0082\u0001\u0004\u008c\u0001\u008d\u0001\u00a8\u0006\u008e\u0001\u00b2\u0006\u000b\u0010\u008f\u0001\u001a\u00020(X\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition;",
        "S",
        "",
        "transitionState",
        "Landroidx/compose/animation/core/TransitionState;",
        "parentTransition",
        "label",
        "",
        "<init>",
        "(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V",
        "getParentTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "_rawLabel",
        "getLabel",
        "()Ljava/lang/String;",
        "currentState",
        "getCurrentState",
        "()Ljava/lang/Object;",
        "<set-?>",
        "targetState",
        "getTargetState",
        "setTargetState$animation_core",
        "(Ljava/lang/Object;)V",
        "targetState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "pendingTargetState",
        "getPendingTargetState",
        "setPendingTargetState",
        "pendingTargetState$delegate",
        "updatePendingTarget",
        "",
        "value",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "segment",
        "getSegment",
        "()Landroidx/compose/animation/core/Transition$Segment;",
        "setSegment",
        "(Landroidx/compose/animation/core/Transition$Segment;)V",
        "segment$delegate",
        "isRunning",
        "",
        "()Z",
        "",
        "_playTimeNanos",
        "get_playTimeNanos",
        "()J",
        "set_playTimeNanos",
        "(J)V",
        "_playTimeNanos$delegate",
        "Landroidx/compose/runtime/MutableLongState;",
        "playTimeNanos",
        "getPlayTimeNanos",
        "setPlayTimeNanos",
        "startTimeNanos",
        "getStartTimeNanos$animation_core",
        "setStartTimeNanos$animation_core",
        "startTimeNanos$delegate",
        "updateChildrenNeeded",
        "getUpdateChildrenNeeded",
        "setUpdateChildrenNeeded",
        "(Z)V",
        "updateChildrenNeeded$delegate",
        "_animations",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "_transitions",
        "transitions",
        "",
        "getTransitions",
        "()Ljava/util/List;",
        "animations",
        "getAnimations",
        "isSeeking",
        "setSeeking$animation_core",
        "isSeeking$delegate",
        "lastSeekedTimeNanos",
        "getLastSeekedTimeNanos$animation_core",
        "setLastSeekedTimeNanos$animation_core",
        "hasInitialValueAnimations",
        "getHasInitialValueAnimations$annotations",
        "()V",
        "getHasInitialValueAnimations",
        "totalDurationNanos",
        "getTotalDurationNanos",
        "totalDurationNanos$delegate",
        "Landroidx/compose/runtime/State;",
        "calculateTotalDurationNanos",
        "onFrame",
        "frameTimeNanos",
        "durationScale",
        "",
        "onFrame$animation_core",
        "scaledPlayTimeNanos",
        "scaleToEnd",
        "onTransitionStart",
        "onTransitionStart$animation_core",
        "onDisposed",
        "onDisposed$animation_core",
        "onTransitionEnd",
        "onTransitionEnd$animation_core",
        "setPlaytimeAfterInitialAndTargetStateEstablished",
        "initialState",
        "seek",
        "(Ljava/lang/Object;Ljava/lang/Object;J)V",
        "addTransition",
        "transition",
        "addTransition$animation_core",
        "removeTransition",
        "removeTransition$animation_core",
        "addAnimation",
        "animation",
        "addAnimation$animation_core",
        "removeAnimation",
        "removeAnimation$animation_core",
        "updateTarget",
        "updateTarget$animation_core",
        "animateTo",
        "animateTo$animation_core",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
        "seekAnimations",
        "seekAnimations$animation_core",
        "setInitialAnimations",
        "animationState",
        "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "setInitialAnimations$animation_core",
        "resetAnimationFraction",
        "fraction",
        "resetAnimationFraction$animation_core",
        "clearInitialAnimations",
        "clearInitialAnimations$animation_core",
        "updateInitialValues",
        "updateInitialValues$animation_core",
        "toString",
        "onChildAnimationUpdated",
        "deferredAnimation",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "TransitionAnimationState",
        "SegmentImpl",
        "Segment",
        "DeferredAnimation",
        "Landroidx/compose/animation/core/DeferredTransition;",
        "Landroidx/compose/animation/core/TransitionInstance;",
        "animation-core",
        "runFrameLoop"
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


.field private final _animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;>;"
        }
    .end annotation
.end field

.field private final _playTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

.field private final _rawLabel:Ljava/lang/String;

.field private final _transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/core/Transition<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final isSeeking$delegate:Landroidx/compose/runtime/MutableState;

.field private lastSeekedTimeNanos:J

.field private final parentTransition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation
.end field

.field private final pendingTargetState$delegate:Landroidx/compose/runtime/MutableState;

.field private final segment$delegate:Landroidx/compose/runtime/MutableState;

.field private final startTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

.field private final targetState$delegate:Landroidx/compose/runtime/MutableState;

.field private final totalDurationNanos$delegate:Landroidx/compose/runtime/State;

.field private final transitionState:Landroidx/compose/animation/core/TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TransitionState<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final updateChildrenNeeded$delegate:Landroidx/compose/runtime/MutableState;


.method public static synthetic $r8$lambda$GNrO9fJ7e9hIv-noDOuyhkXA7A0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->animateTo$lambda$2$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_q6HiU1jXdrS5TVWgd8_blhENNo(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/Transition;->animateTo$lambda$0$0(Landroidx/compose/animation/core/Transition;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 5
    .param p1, "transitionState"
    .param p2, "parentTransition"
    .param p3, "label"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TransitionState<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 1032
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 1035
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->_rawLabel:Ljava/lang/String;

    .line 1061
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 1068
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 1097
    new-instance v0, Landroidx/compose/animation/core/Transition$SegmentImpl;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/MutableState;

    .line 1104
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 1124
    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 1127
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/MutableState;

    .line 1129
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1130
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1143
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .line 1170
    new-instance v0, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/State;

    .line 1232
    nop

    .line 1233
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/TransitionState;->transitionConfigured$animation_core(Landroidx/compose/animation/core/Transition;)V

    .line 1234
    nop

    .line 1030
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1030
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 1033
    move-object p3, p5

    .line 1030
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1034
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onChildAnimationUpdated(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .param p0, "$this"

    .line 1028
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->onChildAnimationUpdated()V

    return-void
.end method

.method private static final animateTo$lambda$0$0(Landroidx/compose/animation/core/Transition;)Z
    .locals 2
    .param p0, "this$0"

    .line 1366
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->getUpdateChildrenNeeded()Z

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

.method private static final animateTo$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$runFrameLoop$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1364
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 2601
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1364
    return v0
.end method

.method private static final animateTo$lambda$2$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6
    .param p0, "$coroutineScope"
    .param p1, "this$0"
    .param p2, "$this$DisposableEffect"

    .line 1376
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .end local p0
    .local v0, "$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1389
    move-object p0, p2

    .local p0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 2596
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$lambda$2$0$$inlined$onDispose$1;

    invoke-direct {v2}, Landroidx/compose/animation/core/Transition$animateTo$lambda$2$0$$inlined$onDispose$1;-><init>()V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 2600
    nop

    .line 1389
    .end local v1
    .end local p0
    return-object v2
.end method

.method static final animateTo$lambda$3(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final calculateTotalDurationNanos()J
    .locals 11

    .line 1173
    const-wide/16 v0, 0x0

    .line 1174
    .local v0, "maxDurationNanos":J
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2466
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 2467
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2468
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v7, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v8, 0x0

    .line 1175
    .local v8, "$i$a$-fastForEach-Transition$calculateTotalDurationNanos$1":I
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getDurationNanos$animation_core()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1176
    nop

    .line 2468
    .end local v7
    .end local v8
    nop

    .line 2466
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2470
    .end local v4
    :cond_0
    nop

    .line 1177
    .end local v2
    .end local v3
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v2

    .restart local v2
    const/4 v3, 0x0

    .line 2471
    .restart local v3
    const/4 v4, 0x0

    .restart local v4
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    .line 2472
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2473
    .restart local v6
    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/Transition;

    .local v7, "it":Landroidx/compose/animation/core/Transition;
    const/4 v8, 0x0

    .line 1178
    .local v8, "$i$a$-fastForEach-Transition$calculateTotalDurationNanos$2":I
    invoke-direct {v7}, Landroidx/compose/animation/core/Transition;->calculateTotalDurationNanos()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1179
    nop

    .line 2473
    .end local v7
    .end local v8
    nop

    .line 2471
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2475
    .end local v4
    :cond_1
    nop

    .line 1180
    .end local v2
    .end local v3
    return-wide v0
.end method

.method public static synthetic getHasInitialValueAnimations$annotations()V
    .locals 0

    return-void
.end method

.method private final getUpdateChildrenNeeded()Z
    .locals 4

    .line 1127
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2445
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

    .line 1127
    return v0
.end method

.method private final get_playTimeNanos()J
    .locals 4

    .line 1104
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    check-cast v0, Landroidx/compose/runtime/LongState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/LongState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2439
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    .line 1104
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-wide v0
.end method

.method private final onChildAnimationUpdated()V
    .locals 11

    .line 1459
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 1460
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    const-wide/16 v0, 0x0

    .line 1463
    .local v0, "maxDurationNanos":J
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2590
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 2591
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2592
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v7, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v8, 0x0

    .line 1464
    .local v8, "$i$a$-fastForEach-Transition$onChildAnimationUpdated$1":I
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getDurationNanos$animation_core()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1465
    iget-wide v9, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    invoke-virtual {v7, v9, v10}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core(J)V

    .line 1466
    nop

    .line 2592
    .end local v7
    .end local v8
    nop

    .line 2590
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2594
    .end local v4
    :cond_0
    nop

    .line 1469
    .end local v2
    .end local v3
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 1471
    .end local v0
    :cond_1
    return-void
.end method

.method private final setPendingTargetState(Ljava/lang/Object;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2429
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2430
    nop

    .line 1068
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setSegment(Landroidx/compose/animation/core/Transition$Segment;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;)V"
        }
    .end annotation

    .line 1097
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2437
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2438
    nop

    .line 1097
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setUpdateChildrenNeeded(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 1127
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2446
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2447
    nop

    .line 1127
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final set_playTimeNanos(J)V
    .locals 6
    .param p1, "<set-?>"

    .line 1104
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableLongState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-wide v2, p1

    .local v2, "value$iv":J
    move-object v4, p0

    .local v4, "thisObj$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2440
    .local v5, "$i$f$setValue":I
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 2441
    nop

    .line 1104
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    return-void
.end method

.method static final totalDurationNanos_delegate$lambda$0(Landroidx/compose/animation/core/Transition;)J
    .locals 2
    .param p0, "this$0"

    .line 1170
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->calculateTotalDurationNanos()J

    move-result-wide v0

    return-wide v0
.end method


.method public final addAnimation$animation_core(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)Z
    .locals 1
    .param p1, "animation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;)Z"
        }
    .end annotation

    .line 1323
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addTransition$animation_core(Landroidx/compose/animation/core/Transition;)Z
    .locals 1
    .param p1, "transition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)Z"
        }
    .end annotation

    .line 1318
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1, "targetState"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1358
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x59064cff

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(animateTo)N(targetState):Transition.kt#pdpnli"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_0

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v5, v6

    :cond_2
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v10, 0x0

    if-eq v6, v8, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v6, v10

    :goto_3
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string/jumbo v8, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1357)"

    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1359
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v3

    if-nez v3, :cond_f

    const v3, 0x1bc78ba1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "1363@58388L187"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1360
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    .line 1364
    const v3, -0x30a6e7a4

    const-string v6, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0x70

    if-ne v3, v7, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v10

    .local v3, "invalid$iv":Z
    :goto_4
    move-object v8, v4

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 2506
    .local v11, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2507
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_9

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_8

    goto :goto_5

    .line 2511
    :cond_8
    goto :goto_6

    .line 2508
    :cond_9
    :goto_5
    const/4 v14, 0x0

    .line 1365
    .local v14, "$i$a$-cache-Transition$animateTo$runFrameLoop$2":I
    new-instance v15, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda0;

    invoke-direct {v15, v0}, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 1367
    nop

    .line 2508
    .end local v14
    nop

    .line 2509
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2510
    move-object v12, v15

    .line 2506
    .end local v12
    .end local v13
    .end local v15
    :goto_6
    nop

    .line 1364
    .end local v3
    .end local v8
    .end local v11
    check-cast v12, Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1363
    nop

    .line 1369
    .local v12, "runFrameLoop$delegate":Landroidx/compose/runtime/State;
    invoke-static {v12}, Landroidx/compose/animation/core/Transition;->animateTo$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x1bcdc5d4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "1371@58794L24,1372@58874L1011,1372@58835L1050"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1372
    move-object v3, v4

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    move v8, v10

    .local v8, "$changed$iv":I
    const/4 v11, 0x0

    .line 2512
    .local v11, "$i$f$rememberCoroutineScope":I
    const v13, 0x2e20b340

    const-string v14, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp"

    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2513
    nop

    .line 2517
    move-object v13, v3

    .line 2518
    .local v13, "composer$iv":Landroidx/compose/runtime/Composer;
    const v14, 0x28c0fdc4

    const-string v15, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    .local v14, "invalid$iv$iv":Z
    move-object v15, v3

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 2519
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 2520
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_a

    .line 2521
    const/4 v10, 0x0

    .line 2518
    .local v10, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v18, 0x0

    .line 2522
    .local v18, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v18, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2518
    .end local v18
    move-object/from16 v7, v18

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 2521
    .end local v10
    nop

    .line 2523
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2524
    move-object v9, v7

    .end local v7
    goto :goto_7

    .line 2525
    :cond_a
    nop

    .line 2519
    .end local v9
    .end local v17
    :goto_7
    nop

    .line 2518
    .end local v14
    .end local v15
    .end local v16
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2512
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2518
    nop

    .line 1372
    .end local v3
    .end local v8
    .end local v11
    .end local v13
    nop

    .line 1373
    .local v9, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const v3, -0x30a6a7ac

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_b

    const/16 v19, 0x1

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    :goto_8
    or-int v3, v3, v19

    .local v3, "invalid$iv":Z
    move-object v6, v4

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 2526
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2527
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_d

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_c

    goto :goto_9

    .line 2531
    :cond_c
    goto :goto_a

    .line 2528
    :cond_d
    :goto_9
    const/4 v11, 0x0

    .line 1373
    .local v11, "$i$a$-cache-Transition$animateTo$1":I
    new-instance v13, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda1;

    invoke-direct {v13, v9, v0}, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;)V

    .line 2528
    .end local v11
    nop

    .line 2529
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2530
    move-object v8, v13

    .line 2526
    .end local v8
    .end local v10
    .end local v13
    :goto_a
    nop

    .line 1373
    .end local v3
    .end local v6
    .end local v7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v3, v5, 0x70

    invoke-static {v9, v0, v8, v4, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1369
    .end local v9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    .line 1391
    :cond_e
    const v3, 0x1be0bba1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1359
    .end local v12
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 1392
    :cond_f
    const v3, 0x1be0e261

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 1358
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1393
    :cond_11
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v6, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public final clearInitialAnimations$animation_core()V
    .locals 7

    .line 1438
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2562
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2563
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2564
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1438
    .local v6, "$i$a$-fastForEach-Transition$clearInitialAnimations$1":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->clearInitialAnimation$animation_core()V

    .line 2564
    .end local v5
    .end local v6
    nop

    .line 2562
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2566
    .end local v2
    :cond_0
    nop

    .line 1439
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .restart local v0
    const/4 v1, 0x0

    .line 2567
    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 2568
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2569
    .restart local v4
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1439
    .local v6, "$i$a$-fastForEach-Transition$clearInitialAnimations$2":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->clearInitialAnimations$animation_core()V

    .line 2569
    .end local v5
    .end local v6
    nop

    .line 2567
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2571
    .end local v2
    :cond_1
    nop

    .line 1440
    .end local v0
    .end local v1
    return-void
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;>;"
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1055
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getHasInitialValueAnimations()Z
    .locals 14

    .line 1159
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2451
    .local v1, "$i$f$fastAny":I
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2452
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    .line 2453
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2454
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2451
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v11, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v12, 0x0

    .line 1159
    .local v12, "$i$a$-fastAny-Transition$hasInitialValueAnimations$1":I
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getInitialValueState$animation_core()Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    move-result-object v13

    if-eqz v13, :cond_0

    move v11, v7

    goto :goto_1

    :cond_0
    move v11, v6

    .line 2451
    .end local v11
    .end local v12
    :goto_1
    if-eqz v11, :cond_1

    move v0, v7

    goto :goto_2

    .line 2454
    .end local v9
    .end local v10
    :cond_1
    nop

    .line 2452
    .end local v8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2456
    .end local v4
    :cond_2
    nop

    .line 2457
    .end local v2
    .end local v3
    move v0, v6

    .line 1159
    .end local v0
    .end local v1
    :goto_2
    if-nez v0, :cond_5

    .line 1160
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .restart local v0
    const/4 v1, 0x0

    .line 2458
    .restart local v1
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 2459
    .restart local v3
    const/4 v4, 0x0

    .restart local v4
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_4

    .line 2460
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2461
    .restart local v8
    move-object v9, v8

    .restart local v9
    const/4 v10, 0x0

    .line 2458
    .restart local v10
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/core/Transition;

    .local v11, "it":Landroidx/compose/animation/core/Transition;
    const/4 v12, 0x0

    .line 1160
    .local v12, "$i$a$-fastAny-Transition$hasInitialValueAnimations$2":I
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    move-result v11

    .line 2458
    .end local v11
    .end local v12
    if-eqz v11, :cond_3

    move v0, v7

    goto :goto_4

    .line 2461
    .end local v9
    .end local v10
    :cond_3
    nop

    .line 2459
    .end local v8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2463
    .end local v4
    :cond_4
    nop

    .line 2464
    .end local v2
    .end local v3
    move v0, v6

    .line 1160
    .end local v0
    .end local v1
    :goto_4
    if-eqz v0, :cond_6

    :cond_5
    move v6, v7

    :cond_6
    return v6
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 5

    .line 1040
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 1041
    .local v0, "parent":Landroidx/compose/animation/core/Transition;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1042
    .local v1, "parentLabel":Ljava/lang/String;
    :goto_0
    nop

    .line 1043
    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->_rawLabel:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->_rawLabel:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1044
    :cond_1
    if-nez v1, :cond_2

    .line 1045
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->_rawLabel:Ljava/lang/String;

    goto :goto_1

    .line 1044
    :cond_2
    move-object v2, v1

    .line 1042
    :goto_1
    return-object v2
.end method

.method public final getLastSeekedTimeNanos$animation_core()J
    .locals 2

    .line 1146
    iget-wide v0, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    return-wide v0
.end method

.method public final getParentTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation

    .line 1032
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final getPendingTargetState()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2428
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1068
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final getPlayTimeNanos()J
    .locals 2

    .line 1114
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->get_playTimeNanos()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getSegment()Landroidx/compose/animation/core/Transition$Segment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;"
        }
    .end annotation

    .line 1097
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2436
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    .line 1097
    return-object v0
.end method

.method public final getStartTimeNanos$animation_core()J
    .locals 4

    .line 1124
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    check-cast v0, Landroidx/compose/runtime/LongState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/LongState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2442
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    .line 1124
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-wide v0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2425
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1061
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final getTotalDurationNanos()J
    .locals 4

    .line 1170
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2465
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1170
    return-wide v0
.end method

.method public final getTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Transition<",
            "*>;>;"
        }
    .end annotation

    .line 1134
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 4

    .line 1102
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSeeking()Z
    .locals 4

    .line 1143
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2448
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

    .line 1143
    return v0
.end method

.method public final onDisposed$animation_core()V
    .locals 1

    .line 1244
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    .line 1245
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->transitionRemoved$animation_core()V

    .line 1246
    return-void
.end method

.method public final onFrame$animation_core(JF)V
    .locals 10
    .param p1, "frameTimeNanos"
    .param p3, "durationScale"

    .line 1185
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1186
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->onTransitionStart$animation_core(J)V

    .line 1189
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 1191
    .local v0, "deltaT":J
    const/4 v2, 0x0

    cmpg-float v3, p3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 1192
    move-wide v6, v0

    goto :goto_1

    .line 1194
    :cond_2
    long-to-double v6, v0

    float-to-double v8, p3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v6

    .line 1191
    :goto_1
    nop

    .line 1190
    nop

    .line 1196
    .local v6, "scaledPlayTimeNanos":J
    invoke-virtual {p0, v6, v7}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 1197
    cmpg-float v2, p3, v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {p0, v6, v7, v4}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core(JZ)V

    .line 1198
    return-void
.end method

.method public final onFrame$animation_core(JZ)V
    .locals 10
    .param p1, "scaledPlayTimeNanos"
    .param p3, "scaleToEnd"

    .line 1201
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1202
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->onTransitionStart$animation_core(J)V

    goto :goto_0

    .line 1203
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->isRunning$animation_core()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1204
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setRunning$animation_core(Z)V

    .line 1206
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 1208
    const/4 v0, 0x0

    .local v0, "allFinished":Z
    const/4 v0, 0x1

    .line 1210
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2476
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 2477
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2478
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v6, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v7, 0x0

    .line 1211
    .local v7, "$i$a$-fastForEach-Transition$onFrame$1":I
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1212
    invoke-virtual {v6, p1, p2, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->onPlayTimeChanged$animation_core(JZ)V

    .line 1215
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1216
    const/4 v0, 0x0

    .line 1218
    :cond_3
    nop

    .line 2478
    .end local v6
    .end local v7
    nop

    .line 2476
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2480
    .end local v3
    :cond_4
    nop

    .line 1219
    .end local v1
    .end local v2
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v1

    .restart local v1
    const/4 v2, 0x0

    .line 2481
    .restart local v2
    const/4 v3, 0x0

    .restart local v3
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_7

    .line 2482
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2483
    .restart local v5
    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/core/Transition;

    .local v6, "it":Landroidx/compose/animation/core/Transition;
    const/4 v7, 0x0

    .line 1220
    .local v7, "$i$a$-fastForEach-Transition$onFrame$2":I
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1221
    invoke-virtual {v6, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core(JZ)V

    .line 1223
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1224
    const/4 v0, 0x0

    .line 1226
    :cond_6
    nop

    .line 2483
    .end local v6
    .end local v7
    nop

    .line 2481
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2485
    .end local v3
    :cond_7
    nop

    .line 1227
    .end local v1
    .end local v2
    if-eqz v0, :cond_8

    .line 1228
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    .line 1230
    :cond_8
    return-void
.end method

.method public final onTransitionEnd$animation_core()V
    .locals 7

    .line 1251
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->setStartTimeNanos$animation_core(J)V

    .line 1252
    nop

    .line 1253
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    instance-of v0, v0, Landroidx/compose/animation/core/MutableTransitionState;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    instance-of v0, v0, Landroidx/compose/animation/core/DeferredTransitionState;

    if-eqz v0, :cond_1

    .line 1255
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 1257
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 1258
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setRunning$animation_core(Z)V

    .line 1259
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2486
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2487
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2488
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1259
    .local v6, "$i$a$-fastForEach-Transition$onTransitionEnd$1":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    .line 2488
    .end local v5
    .end local v6
    nop

    .line 2486
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2490
    .end local v2
    :cond_2
    nop

    .line 1260
    .end local v0
    .end local v1
    return-void
.end method

.method public final onTransitionStart$animation_core(J)V
    .locals 2
    .param p1, "frameTimeNanos"

    .line 1238
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->setStartTimeNanos$animation_core(J)V

    .line 1239
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setRunning$animation_core(Z)V

    .line 1240
    return-void
.end method

.method public final removeAnimation$animation_core(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 2
    .param p1, "deferredAnimation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<**>;)V"
        }
    .end annotation

    .line 1932
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->getData$animation_core()Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getAnimation()Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2595
    .local v0, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v1, 0x0

    .line 1932
    .local v1, "$i$a$-let-Transition$removeAnimation$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->removeAnimation$animation_core(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 1933
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method

.method public final removeAnimation$animation_core(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 1
    .param p1, "animation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;)V"
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 1327
    return-void
.end method

.method public final removeTransition$animation_core(Landroidx/compose/animation/core/Transition;)Z
    .locals 1
    .param p1, "transition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)Z"
        }
    .end annotation

    .line 1320
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final resetAnimationFraction$animation_core(F)V
    .locals 7
    .param p1, "fraction"

    .line 1432
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2552
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2553
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2554
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1432
    .local v6, "$i$a$-fastForEach-Transition$resetAnimationFraction$1":I
    invoke-virtual {v5, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetAnimationValue$animation_core(F)V

    .line 2554
    .end local v5
    .end local v6
    nop

    .line 2552
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2556
    .end local v2
    :cond_0
    nop

    .line 1433
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .restart local v0
    const/4 v1, 0x0

    .line 2557
    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 2558
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2559
    .restart local v4
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1433
    .local v6, "$i$a$-fastForEach-Transition$resetAnimationFraction$2":I
    invoke-virtual {v5, p1}, Landroidx/compose/animation/core/Transition;->resetAnimationFraction$animation_core(F)V

    .line 2559
    .end local v5
    .end local v6
    nop

    .line 2557
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2561
    .end local v2
    :cond_1
    nop

    .line 1434
    .end local v0
    .end local v1
    return-void
.end method

.method public final seek(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 11
    .param p1, "initialState"
    .param p2, "targetState"
    .param p3, "playTimeNanos"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    .line 1285
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->setStartTimeNanos$animation_core(J)V

    .line 1286
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setRunning$animation_core(Z)V

    .line 1287
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1289
    :cond_0
    nop

    .line 1290
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1291
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    instance-of v0, v0, Landroidx/compose/animation/core/MutableTransitionState;

    if-nez v0, :cond_1

    .line 1292
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    instance-of v0, v0, Landroidx/compose/animation/core/DeferredTransitionState;

    if-eqz v0, :cond_2

    .line 1294
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/TransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 1296
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition;->setTargetState$animation_core(Ljava/lang/Object;)V

    .line 1297
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->setSeeking$animation_core(Z)V

    .line 1298
    new-instance v0, Landroidx/compose/animation/core/Transition$SegmentImpl;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setSegment(Landroidx/compose/animation/core/Transition$Segment;)V

    .line 1301
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2491
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    .line 2492
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2493
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1303
    .local v6, "$i$a$-fastForEach-Transition$setPlaytimeAfterInitialAndTargetStateEstablished$1":I
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    .local v7, "it":Landroidx/compose/animation/core/Transition;
    const/4 v8, 0x0

    .line 1304
    .local v8, "$i$a$-let-Transition$setPlaytimeAfterInitialAndTargetStateEstablished$1$1":I
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1305
    nop

    .line 1306
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    .line 1307
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    .line 1308
    nop

    .line 1305
    invoke-virtual {v7, v9, v10, p3, p4}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1311
    :cond_4
    nop

    .line 1303
    .end local v7
    .end local v8
    nop

    .line 1312
    nop

    .line 2493
    .end local v5
    .end local v6
    nop

    .line 2491
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2495
    .end local v2
    :cond_5
    nop

    .line 1314
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .restart local v0
    const/4 v1, 0x0

    .line 2496
    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_6

    .line 2497
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2498
    .restart local v4
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1314
    .local v6, "$i$a$-fastForEach-Transition$setPlaytimeAfterInitialAndTargetStateEstablished$2":I
    invoke-virtual {v5, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core(J)V

    .line 2498
    .end local v5
    .end local v6
    nop

    .line 2496
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2500
    .end local v2
    :cond_6
    nop

    .line 1315
    .end local v0
    .end local v1
    iput-wide p3, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    .line 1316
    return-void
.end method

.method public final seekAnimations$animation_core(J)V
    .locals 9
    .param p1, "playTimeNanos"

    .line 1400
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1401
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->setStartTimeNanos$animation_core(J)V

    .line 1403
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 1404
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 1407
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2532
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 2533
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2534
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1407
    .local v6, "$i$a$-fastForEach-Transition$seekAnimations$1":I
    invoke-virtual {v5, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core(J)V

    .line 2534
    .end local v5
    .end local v6
    nop

    .line 2532
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2536
    .end local v2
    :cond_1
    nop

    .line 1408
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .restart local v0
    const/4 v1, 0x0

    .line 2537
    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 2538
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2539
    .restart local v4
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1409
    .local v6, "$i$a$-fastForEach-Transition$seekAnimations$2":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1410
    invoke-virtual {v5, p1, p2}, Landroidx/compose/animation/core/Transition;->seekAnimations$animation_core(J)V

    .line 1412
    :cond_2
    nop

    .line 2539
    .end local v5
    .end local v6
    nop

    .line 2537
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2541
    .end local v2
    :cond_3
    nop

    .line 1413
    .end local v0
    .end local v1
    return-void
.end method

.method public final setInitialAnimations$animation_core(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 7
    .param p1, "animationState"

    .line 1423
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2542
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2543
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2544
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1423
    .local v6, "$i$a$-fastForEach-Transition$setInitialAnimations$1":I
    invoke-virtual {v5, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setInitialValueAnimation$animation_core(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 2544
    .end local v5
    .end local v6
    nop

    .line 2542
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2546
    .end local v2
    :cond_0
    nop

    .line 1424
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .restart local v0
    const/4 v1, 0x0

    .line 2547
    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 2548
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2549
    .restart local v4
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1424
    .local v6, "$i$a$-fastForEach-Transition$setInitialAnimations$2":I
    invoke-virtual {v5, p1}, Landroidx/compose/animation/core/Transition;->setInitialAnimations$animation_core(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 2549
    .end local v5
    .end local v6
    nop

    .line 2547
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2551
    .end local v2
    :cond_1
    nop

    .line 1425
    .end local v0
    .end local v1
    return-void
.end method

.method public final setLastSeekedTimeNanos$animation_core(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 1146
    iput-wide p1, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    return-void
.end method

.method public final setPlayTimeNanos(J)V
    .locals 1
    .param p1, "value"

    .line 1117
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    .line 1118
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->set_playTimeNanos(J)V

    .line 1120
    :cond_0
    return-void
.end method

.method public final setSeeking$animation_core(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 1143
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2449
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2450
    nop

    .line 1143
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setStartTimeNanos$animation_core(J)V
    .locals 6
    .param p1, "<set-?>"

    .line 1124
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableLongState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-wide v2, p1

    .local v2, "value$iv":J
    move-object v4, p0

    .local v4, "thisObj$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2443
    .local v5, "$i$f$setValue":I
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 2444
    nop

    .line 1124
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    return-void
.end method

.method public final setTargetState$animation_core(Ljava/lang/Object;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2426
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2427
    nop

    .line 1061
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1454
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getAnimations()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFold$iv":Ljava/util/List;
    const-string/jumbo v1, "Transition animation values: "

    .local v1, "initial$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2582
    .local v2, "$i$f$fastFold":I
    const/4 v3, 0x0

    .local v3, "accumulator$iv":Ljava/lang/Object;
    move-object v3, v1

    .line 2583
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2584
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 2585
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2586
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "e$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2583
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFold$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v11, "anim":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    move-object v12, v3

    .local v12, "acc":Ljava/lang/String;
    const/4 v13, 0x0

    .line 1454
    .local v13, "$i$a$-fastFold-Transition$toString$1":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2583
    .end local v11
    .end local v12
    .end local v13
    move-object v3, v11

    .line 2586
    .end local v9
    .end local v10
    nop

    .line 2584
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2588
    .end local v6
    :cond_0
    nop

    .line 2589
    .end local v4
    .end local v5
    nop

    .line 1454
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v3
.end method

.method public final updateInitialValues$animation_core()V
    .locals 7

    .line 1449
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2572
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2573
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2574
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1449
    .local v6, "$i$a$-fastForEach-Transition$updateInitialValues$1":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialValue$animation_core()V

    .line 2574
    .end local v5
    .end local v6
    nop

    .line 2572
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2576
    .end local v2
    :cond_0
    nop

    .line 1450
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .restart local v0
    const/4 v1, 0x0

    .line 2577
    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 2578
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2579
    .restart local v4
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1450
    .local v6, "$i$a$-fastForEach-Transition$updateInitialValues$2":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->updateInitialValues$animation_core()V

    .line 2579
    .end local v5
    .end local v6
    nop

    .line 2577
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2581
    .end local v2
    :cond_1
    nop

    .line 1451
    .end local v0
    .end local v1
    return-void
.end method

.method public final updatePendingTarget(Ljava/lang/Object;)V
    .locals 9
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1073
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    move-result-object v0

    .line 1075
    .local v0, "previousPending":Ljava/lang/Object;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1074
    :goto_0
    nop

    .line 1076
    .local v2, "wasPendingCleared":Z
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition;->setPendingTargetState(Ljava/lang/Object;)V

    .line 1077
    if-eqz v2, :cond_3

    .line 1078
    new-instance v3, Landroidx/compose/animation/core/Transition$SegmentImpl;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/animation/core/Transition$Segment;

    invoke-direct {p0, v3}, Landroidx/compose/animation/core/Transition;->setSegment(Landroidx/compose/animation/core/Transition$Segment;)V

    .line 1085
    iget-object v3, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/TransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 1086
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isRunning()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1087
    invoke-direct {p0, v1}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 1089
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2431
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    .line 2432
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2433
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v7, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v8, 0x0

    .line 1089
    .local v8, "$i$a$-fastForEach-Transition$updatePendingTarget$1":I
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetAnimation$animation_core()V

    .line 2433
    .end local v7
    .end local v8
    nop

    .line 2431
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2435
    .end local v4
    :cond_2
    nop

    .line 1091
    .end local v1
    .end local v3
    :cond_3
    return-void
.end method

.method public final updateTarget$animation_core(Ljava/lang/Object;)V
    .locals 9
    .param p1, "targetState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1334
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    .line 1335
    .local v0, "currentTargetState":Ljava/lang/Object;
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1337
    new-instance v1, Landroidx/compose/animation/core/Transition$SegmentImpl;

    invoke-direct {v1, v0, p1}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/animation/core/Transition$Segment;

    invoke-direct {p0, v1}, Landroidx/compose/animation/core/Transition;->setSegment(Landroidx/compose/animation/core/Transition$Segment;)V

    .line 1338
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/TransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 1339
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->setTargetState$animation_core(Ljava/lang/Object;)V

    .line 1340
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1341
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 1349
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getAnimations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1350
    .local v1, "animations":Ljava/util/List;
    move-object v2, v1

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2501
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 2502
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2503
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v7, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v8, 0x0

    .line 1350
    .local v8, "$i$a$-fastForEach-Transition$updateTarget$1":I
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetAnimation$animation_core()V

    .line 2503
    .end local v7
    .end local v8
    nop

    .line 2501
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2505
    .end local v4
    :cond_1
    nop

    .line 1352
    .end local v1
    .end local v2
    .end local v3
    :cond_2
    return-void
.end method
