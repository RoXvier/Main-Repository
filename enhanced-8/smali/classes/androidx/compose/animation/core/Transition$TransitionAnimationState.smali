.class public final Landroidx/compose/animation/core/Transition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "Transition.kt"

.implements Landroidx/compose/runtime/State;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionAnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,2424:1\n85#2:2425\n117#2,2:2426\n85#2:2428\n117#2,2:2429\n85#2:2431\n117#2,2:2432\n85#2:2434\n117#2,2:2435\n85#2:2440\n117#2,2:2441\n80#3:2437\n113#3,2:2438\n79#4:2443\n112#4,2:2444\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n*L\n1487#1:2425\n1487#1:2426,2\n1495#1:2428\n1495#1:2429,2\n1503#1:2431\n1503#1:2432,2\n1517#1:2434\n1517#1:2435,2\n1530#1:2440\n1530#1:2441,2\n1518#1:2437\n1518#1:2438,2\n1534#1:2443\n1534#1:2444,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0087\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B5\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010\u0006\u001a\u00028\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020F2\u0006\u0010R\u001a\u000200H\u0000\u00a2\u0006\u0002\u0008SJ\u0015\u0010T\u001a\u00020P2\u0006\u0010Q\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008UJ\r\u0010V\u001a\u00020PH\u0000\u00a2\u0006\u0002\u0008WJ!\u0010Y\u001a\u00020P2\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00012\u0008\u0008\u0002\u0010Z\u001a\u000200H\u0002\u00a2\u0006\u0002\u0010[J\r\u0010\\\u001a\u00020PH\u0000\u00a2\u0006\u0002\u0008]J\u0015\u0010^\u001a\u00020P2\u0006\u0010_\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008`J\u0015\u0010a\u001a\u00020P2\u0006\u0010b\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008cJ\r\u0010d\u001a\u00020PH\u0000\u00a2\u0006\u0002\u0008eJ\u0008\u0010f\u001a\u00020\nH\u0016J=\u0010g\u001a\u00020P2\u0006\u0010\u0012\u001a\u00028\u00012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b2\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00018\u00012\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00018\u0002H\u0000\u00a2\u0006\u0004\u0008j\u0010kJ-\u0010l\u001a\u00020P2\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00028\u00012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH\u0000\u00a2\u0006\u0004\u0008m\u0010nR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 RC\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\"2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\"8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u00101\u001a\u0002002\u0006\u0010\u0011\u001a\u0002008@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0018\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R+\u00108\u001a\u0002072\u0006\u0010\u0011\u001a\u0002078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010?\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010@\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u00018V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0018\u001a\u0004\u0008A\u0010\u0014\"\u0004\u0008B\u0010\u0016R\u0010\u0010D\u001a\u00028\u0002X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010ER+\u0010G\u001a\u00020F2\u0006\u0010\u0011\u001a\u00020F8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u000e\u0010N\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/runtime/State;",
        "initialValue",
        "initialVelocityVector",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "label",
        "",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "getLabel",
        "()Ljava/lang/String;",
        "<set-?>",
        "targetValue",
        "getTargetValue",
        "()Ljava/lang/Object;",
        "setTargetValue",
        "(Ljava/lang/Object;)V",
        "targetValue$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "defaultSpring",
        "Landroidx/compose/animation/core/SpringSpec;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animationSpec",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "animationSpec$delegate",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "animation",
        "getAnimation",
        "()Landroidx/compose/animation/core/TargetBasedAnimation;",
        "setAnimation",
        "(Landroidx/compose/animation/core/TargetBasedAnimation;)V",
        "animation$delegate",
        "initialValueState",
        "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "getInitialValueState$animation_core",
        "()Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "setInitialValueState$animation_core",
        "(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V",
        "initialValueAnimation",
        "",
        "isFinished",
        "isFinished$animation_core",
        "()Z",
        "setFinished$animation_core",
        "(Z)V",
        "isFinished$delegate",
        "",
        "resetSnapValue",
        "getResetSnapValue$animation_core",
        "()F",
        "setResetSnapValue$animation_core",
        "(F)V",
        "resetSnapValue$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "useOnlyInitialValue",
        "value",
        "getValue",
        "setValue$animation_core",
        "value$delegate",
        "velocityVector",
        "Landroidx/compose/animation/core/AnimationVector;",
        "",
        "durationNanos",
        "getDurationNanos$animation_core",
        "()J",
        "setDurationNanos$animation_core",
        "(J)V",
        "durationNanos$delegate",
        "Landroidx/compose/runtime/MutableLongState;",
        "isSeeking",
        "onPlayTimeChanged",
        "",
        "playTimeNanos",
        "scaleToEnd",
        "onPlayTimeChanged$animation_core",
        "seekTo",
        "seekTo$animation_core",
        "updateInitialValue",
        "updateInitialValue$animation_core",
        "interruptionSpec",
        "updateAnimation",
        "isInterrupted",
        "(Ljava/lang/Object;Z)V",
        "resetAnimation",
        "resetAnimation$animation_core",
        "resetAnimationValue",
        "fraction",
        "resetAnimationValue$animation_core",
        "setInitialValueAnimation",
        "animationState",
        "setInitialValueAnimation$animation_core",
        "clearInitialAnimation",
        "clearInitialAnimation$animation_core",
        "toString",
        "updateTargetValue",
        "forcedInitialValue",
        "forcedInitialVelocity",
        "updateTargetValue$animation_core",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V",
        "updateInitialAndTargetValue",
        "updateInitialAndTargetValue$animation_core",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final animation$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec$delegate:Landroidx/compose/runtime/MutableState;

.field private final defaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final durationNanos$delegate:Landroidx/compose/runtime/MutableLongState;

.field private initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

.field private final interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final isFinished$delegate:Landroidx/compose/runtime/MutableState;

.field private isSeeking:Z

.field private final label:Ljava/lang/String;

.field private final resetSnapValue$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final targetValue$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic this$0:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private useOnlyInitialValue:Z

.field private final value$delegate:Landroidx/compose/runtime/MutableState;

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    .locals 10
    .param p1, "this$0"
    .param p2, "initialValue"
    .param p3, "initialVelocityVector"
    .param p4, "typeConverter"
    .param p5, "label"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1479
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    .line 1477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1482
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1483
    iput-object p5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->label:Ljava/lang/String;

    .line 1487
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 1489
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->defaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 1495
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->defaultSpring:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/MutableState;

    .line 1503
    nop

    .line 1504
    new-instance v4, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1505
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 1506
    iget-object v6, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1507
    nop

    .line 1508
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v8

    .line 1509
    nop

    .line 1504
    move-object v7, p2

    move-object v9, p3

    .end local p2
    .end local p3
    .local v7, "initialValue":Ljava/lang/Object;
    .local v9, "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 1503
    invoke-static {v4, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 1517
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 1518
    const/high16 p2, -0x40800000

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1530
    invoke-static {v7, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 1533
    iput-object v9, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 1534
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 1603
    nop

    .line 1605
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {p2}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->defaultVisibilityThresholdFor(Landroidx/compose/animation/core/TwoWayConverter;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .local p2, "it":F
    const/4 p3, 0x0

    .line 1606
    .local p3, "$i$a$-let-Transition$TransitionAnimationState$visibilityThreshold$1":I
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 1607
    .local v1, "vector":Landroidx/compose/animation/core/AnimationVector;
    const/4 v2, 0x0

    .local v2, "id":I
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_0

    .line 1608
    invoke-virtual {v1, v2, p2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 1607
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1610
    .end local v2
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v2}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1605
    .end local v1
    .end local p2
    .end local p3
    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 1604
    :goto_1
    nop

    .line 1612
    .local p2, "visibilityThreshold":Ljava/lang/Object;
    const/4 p3, 0x3

    invoke-static {v3, v3, p2, p3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1613
    .end local p2
    nop

    .line 1479
    return-void
.end method

.method private final getTargetValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1487
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 1487
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method private final setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1503
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2432
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2433
    nop

    .line 1503
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1495
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 1495
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setTargetValue(Ljava/lang/Object;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1487
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 1487
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final updateAnimation(Ljava/lang/Object;Z)V
    .locals 13
    .param p1, "initialValue"
    .param p2, "isInterrupted"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1616
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    nop

    .line 1620
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1621
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 1622
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1623
    nop

    .line 1624
    nop

    .line 1625
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v6

    .line 1620
    move-object v5, p1

    move-object v4, p1

    .end local p1
    .local v4, "initialValue":Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 1619
    invoke-direct {p0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    .line 1627
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 1628
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core(J)V

    .line 1629
    return-void

    .line 1632
    .end local v4
    .restart local p1
    :cond_1
    move-object v4, p1

    .end local p1
    .restart local v4
    if-eqz p2, :cond_3

    iget-boolean p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isSeeking:Z

    if-nez p1, :cond_3

    .line 1634
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    instance-of p1, p1, Landroidx/compose/animation/core/SpringSpec;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_1

    .line 1636
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    .line 1632
    :goto_1
    nop

    .line 1631
    nop

    .line 1639
    .local p1, "specWithoutDelay":Landroidx/compose/animation/core/FiniteAnimationSpec;
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 1640
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v8, v0

    goto :goto_2

    .line 1642
    :cond_4
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->delayed(Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    move-object v8, v0

    .line 1639
    :goto_2
    nop

    .line 1638
    nop

    .line 1644
    .local v8, "spec":Landroidx/compose/animation/core/AnimationSpec;
    nop

    .line 1645
    new-instance v7, Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v9, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    move-object v10, v4

    .end local v4
    .local v10, "initialValue":Ljava/lang/Object;
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 1644
    .end local v10
    .restart local v4
    invoke-direct {p0, v7}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    .line 1646
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core(J)V

    .line 1647
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 1648
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    invoke-static {v0}, Landroidx/compose/animation/core/Transition;->access$onChildAnimationUpdated(Landroidx/compose/animation/core/Transition;)V

    .line 1649
    return-void
.end method

.method static synthetic updateAnimation$default(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1615
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic updateTargetValue$animation_core$default(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;ILjava/lang/Object;)V
    .locals 1

    .line 1716
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 1719
    move-object p3, v0

    .line 1716
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1720
    move-object p4, v0

    .line 1716
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    return-void
.end method


.method public final clearInitialAnimation$animation_core()V
    .locals 1

    .line 1705
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1706
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 1707
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 1708
    return-void
.end method

.method public final getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1503
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2431
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1503
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1495
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/MutableState;

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

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1495
    return-object v0
.end method

.method public final getDurationNanos$animation_core()J
    .locals 4

    .line 1534
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    check-cast v0, Landroidx/compose/runtime/LongState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/LongState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2443
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    .line 1534
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-wide v0
.end method

.method public final getInitialValueState$animation_core()Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .locals 1

    .line 1514
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1483
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getResetSnapValue$animation_core()F
    .locals 4

    .line 1518
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2437
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 1518
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1482
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1530
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2440
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1530
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final isFinished$animation_core()Z
    .locals 4

    .line 1517
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2434
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

    .line 1517
    return v0
.end method

.method public final onPlayTimeChanged$animation_core(JZ)V
    .locals 3
    .param p1, "playTimeNanos"
    .param p3, "scaleToEnd"

    .line 1539
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 1540
    .local v0, "playTime":J
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 1541
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 1542
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->isFinishedFromNanos(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1543
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setFinished$animation_core(Z)V

    .line 1545
    :cond_1
    return-void
.end method

.method public final resetAnimation$animation_core()V
    .locals 1

    .line 1652
    const/high16 v0, -0x40000000

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setResetSnapValue$animation_core(F)V

    .line 1653
    return-void
.end method

.method public final resetAnimationValue$animation_core(F)V
    .locals 6
    .param p1, "fraction"

    .line 1661
    const/high16 v0, -0x3f800000

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    const/high16 v1, -0x3f600000

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 1680
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setResetSnapValue$animation_core(F)V

    goto :goto_5

    .line 1662
    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1663
    .local v1, "initAnim":Landroidx/compose/animation/core/TargetBasedAnimation;
    if-eqz v1, :cond_4

    .line 1664
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core(Ljava/lang/Object;)V

    .line 1665
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 1666
    iput-object v4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1670
    :cond_4
    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 1671
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 1673
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    .line 1670
    :goto_4
    nop

    .line 1669
    nop

    .line 1675
    .local v0, "animationValue":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core(Ljava/lang/Object;)V

    .line 1676
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableTargetValue$animation_core(Ljava/lang/Object;)V

    .line 1677
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 1678
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core(J)V

    .line 1682
    .end local v0
    .end local v1
    :goto_5
    return-void
.end method

.method public final seekTo$animation_core(J)V
    .locals 2
    .param p1, "playTimeNanos"

    .line 1548
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    move-result v0

    const/high16 v1, -0x40800000

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1549
    return-void

    .line 1551
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isSeeking:Z

    .line 1552
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1556
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    goto :goto_1

    .line 1560
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 1561
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 1563
    :goto_1
    return-void
.end method

.method public final setDurationNanos$animation_core(J)V
    .locals 6
    .param p1, "<set-?>"

    .line 1534
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableLongState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-wide v2, p1

    .local v2, "value$iv":J
    move-object v4, p0

    .local v4, "thisObj$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2444
    .local v5, "$i$f$setValue":I
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 2445
    nop

    .line 1534
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    return-void
.end method

.method public final setFinished$animation_core(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 1517
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2435
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2436
    nop

    .line 1517
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setInitialValueAnimation$animation_core(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 7
    .param p1, "animationState"

    .line 1687
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1689
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1690
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 1692
    :cond_0
    nop

    .line 1693
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1694
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 1695
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1696
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1697
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1698
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v6

    .line 1693
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 1692
    invoke-direct {p0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    .line 1700
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core(J)V

    .line 1701
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 1702
    return-void
.end method

.method public final setInitialValueState$animation_core(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1514
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-void
.end method

.method public final setResetSnapValue$animation_core(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 1518
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2438
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2439
    nop

    .line 1518
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public setValue$animation_core(Ljava/lang/Object;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1530
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2441
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2442
    nop

    .line 1530
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1711
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "current value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", target: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 3
    .param p1, "initialValue"
    .param p2, "targetValue"
    .param p3, "animationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1762
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setTargetValue(Ljava/lang/Object;)V

    .line 1763
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 1764
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1765
    return-void

    .line 1767
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation$default(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 1768
    return-void
.end method

.method public final updateInitialValue$animation_core()V
    .locals 9

    .line 1572
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-nez v0, :cond_0

    return-void

    .line 1573
    .local v0, "animState":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    if-nez v1, :cond_1

    return-void

    .line 1580
    .local v1, "animation":Landroidx/compose/animation/core/TargetBasedAnimation;
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    .line 1581
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    .line 1575
    nop

    .line 1582
    .local v2, "initialPlayTimeNanos":J
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v4

    .line 1583
    .local v4, "initialValue":Ljava/lang/Object;
    iget-boolean v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    if-eqz v5, :cond_2

    .line 1584
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableTargetValue$animation_core(Ljava/lang/Object;)V

    .line 1586
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core(Ljava/lang/Object;)V

    .line 1587
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core(J)V

    .line 1588
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    move-result v5

    const/high16 v6, -0x40000000

    cmpg-float v5, v5, v6

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    if-nez v5, :cond_5

    iget-boolean v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    if-eqz v5, :cond_4

    goto :goto_1

    .line 1591
    :cond_4
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core(J)V

    goto :goto_2

    .line 1589
    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 1593
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    move-result-wide v7

    cmp-long v5, v2, v7

    if-ltz v5, :cond_6

    .line 1594
    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 1595
    iput-object v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    goto :goto_3

    .line 1597
    :cond_6
    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    .line 1599
    :goto_3
    return-void
.end method

.method public final updateTargetValue$animation_core(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 9
    .param p1, "targetValue"
    .param p2, "animationSpec"
    .param p3, "forcedInitialValue"
    .param p4, "forcedInitialVelocity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;TT;TV;)V"
        }
    .end annotation

    .line 1722
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1723
    return-void

    .line 1725
    :cond_1
    nop

    .line 1726
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1727
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 1728
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1730
    :cond_3
    return-void

    .line 1732
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setTargetValue(Ljava/lang/Object;)V

    .line 1733
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 1735
    const/high16 v0, -0x3fc00000

    if-nez p3, :cond_7

    .line 1736
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    move-result v4

    cmpg-float v4, v4, v0

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    move-object v4, p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 1735
    :cond_7
    move-object v4, p3

    :goto_3
    nop

    .line 1734
    nop

    .line 1737
    .local v4, "initialValue":Ljava/lang/Object;
    if-eqz p3, :cond_8

    .line 1738
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 1739
    if-eqz p4, :cond_8

    .line 1740
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 1743
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez p3, :cond_9

    move v5, v2

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    invoke-direct {p0, v4, v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    .line 1744
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    move-result v5

    cmpg-float v5, v5, v0

    if-nez v5, :cond_a

    move v5, v2

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    invoke-virtual {p0, v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setFinished$animation_core(Z)V

    .line 1746
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_b

    .line 1747
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v5

    .line 1748
    .local v5, "duration":J
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    long-to-float v2, v5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    move-result v7

    mul-float/2addr v2, v7

    float-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .end local v5
    goto :goto_7

    .line 1749
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    move-result v5

    cmpg-float v0, v5, v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    if-eqz v2, :cond_d

    .line 1750
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 1752
    :cond_d
    :goto_7
    iput-boolean v3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 1753
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setResetSnapValue$animation_core(F)V

    .line 1754
    return-void
.end method
