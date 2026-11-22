.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n53#3,4:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u001ap\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000726\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\tH\u0086@\u00a2\u0006\u0002\u0010\u000e\u001a^\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001026\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\tH\u0086@\u00a2\u0006\u0002\u0010\u0011\u001a\u0096\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0013*\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00162\u0006\u0010\u0002\u001a\u0002H\u00122\u0006\u0010\u0004\u001a\u0002H\u00122\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u0001H\u00122\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u000726\u0010\u0008\u001a2\u0012\u0013\u0012\u0011H\u0012\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u0011H\u0012\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\tH\u0086@\u00a2\u0006\u0002\u0010\u0017\u001aw\u0010\u0018\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00192\u0006\u0010\u0004\u001a\u0002H\u00122\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2%\u0008\u0002\u0010\u0008\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d\u0012\u0004\u0012\u00020\u00010\u001c\u00a2\u0006\u0002\u0008\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001f\u001am\u0010\u000f\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00192\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00120 2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2%\u0008\u0002\u0010\u0008\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d\u0012\u0004\u0012\u00020\u00010\u001c\u00a2\u0006\u0002\u0008\u001eH\u0086@\u00a2\u0006\u0002\u0010!\u001as\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00192\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130#2\u0008\u0008\u0002\u0010$\u001a\u00020%2%\u0008\u0002\u0010\u0008\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d\u0012\u0004\u0012\u00020\u00010\u001c\u00a2\u0006\u0002\u0008\u001eH\u0080@\u00a2\u0006\u0002\u0010&\u001aW\u0010\'\u001a\u0002H(\"\u0004\u0008\u0000\u0010(\"\u0004\u0008\u0001\u0010\u0012\"\u0008\u0008\u0002\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130#2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u0002H(0\u001cH\u0082@\u00a2\u0006\u0002\u0010+\u001a<\u00100\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0019H\u0000\u001a\u0085\u0001\u00102\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d2\u0006\u0010*\u001a\u00020%2\u0006\u0010,\u001a\u00020\u00032\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130#2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00192#\u0010\u0008\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d\u0012\u0004\u0012\u00020\u00010\u001c\u00a2\u0006\u0002\u0008\u001eH\u0002\u001a\u0085\u0001\u00104\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d2\u0006\u0010*\u001a\u00020%2\u0006\u00105\u001a\u00020%2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130#2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00192#\u0010\u0008\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d\u0012\u0004\u0012\u00020\u00010\u001c\u00a2\u0006\u0002\u0008\u001eH\u0002\"\u0018\u0010,\u001a\u00020\u0003*\u00020-8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00066"
    }
    d2 = {
        "animate",
        "",
        "initialValue",
        "",
        "targetValue",
        "initialVelocity",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "velocity",
        "(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateDecay",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateTo",
        "Landroidx/compose/animation/core/AnimationState;",
        "sequentialAnimation",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/AnimationScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animation",
        "Landroidx/compose/animation/core/Animation;",
        "startTimeNanos",
        "",
        "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callWithFrameNanos",
        "R",
        "onFrame",
        "frameTimeNanos",
        "(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "durationScale",
        "Lkotlin/coroutines/CoroutineContext;",
        "getDurationScale",
        "(Lkotlin/coroutines/CoroutineContext;)F",
        "updateState",
        "state",
        "doAnimationFrameWithScale",
        "anim",
        "doAnimationFrame",
        "playTimeNanos",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$wj4jEldHnQPO7pt5ZRUeFWJ03oc(Landroidx/compose/animation/core/AnimationState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$3$0(Landroidx/compose/animation/core/AnimationState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"
    .param p1, "onFrame"
    .param p2, "$completion"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "initialValue"
    .param p1, "targetValue"
    .param p2, "initialVelocity"
    .param p3, "animationSpec"
    .param p4, "block"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p3
    .end local p4
    .end local p5
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v6, "block":Lkotlin/jvm/functions/Function2;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_0

    return-object p3

    :cond_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p3
.end method

.method public static final animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p5

    instance-of v0, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v2, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 220
    iget v4, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v2
    .end local v3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2
    .restart local v3
    :pswitch_0
    iget-object v4, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v6, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "block":Lkotlin/jvm/functions/Function1;
    iget-object v7, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/Animation;

    .local v7, "animation":Landroidx/compose/animation/core/Animation;
    iget-object v8, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/animation/core/AnimationState;

    .local v8, "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    move-object v12, v7

    move-object v14, v8

    goto/16 :goto_3

    .end local v4
    .end local v6
    .end local v7
    .end local v8
    :pswitch_1
    iget-object v4, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v4
    iget-object v6, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .restart local v6
    iget-object v7, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/Animation;

    .restart local v7
    iget-object v8, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/animation/core/AnimationState;

    .restart local v8
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 285
    .end local v6
    .end local v7
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 220
    .end local v4
    .end local v8
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    .local v14, "$this$animate":Landroidx/compose/animation/core/AnimationState;
    move-wide/from16 v10, p2

    .local v10, "startTimeNanos":J
    move-object/from16 v15, p4

    .local v15, "block":Lkotlin/jvm/functions/Function1;
    move-object/from16 v12, p1

    .line 225
    .local v12, "animation":Landroidx/compose/animation/core/Animation;
    const-wide/16 v6, 0x0

    invoke-interface {v12, v6, v7}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v16

    .line 226
    .local v16, "initialValue":Ljava/lang/Object;
    invoke-interface {v12, v6, v7}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v13

    .line 227
    .local v13, "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 228
    .restart local v4
    nop

    .line 229
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v10, v6

    if-nez v6, :cond_2

    .line 230
    .end local v10
    :try_start_2
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v6

    .line 231
    .local v6, "durationScale":F
    new-instance v9, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;

    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v10, v4

    move-object/from16 v11, v16

    move-object/from16 v16, v15

    move v15, v6

    .end local v4
    .end local v6
    .local v10, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v11, "initialValue":Ljava/lang/Object;
    .local v15, "durationScale":F
    .local v16, "block":Lkotlin/jvm/functions/Function1;
    :try_start_3
    invoke-direct/range {v9 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V

    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v6, v16

    move-object/from16 v16, v11

    .end local v10
    .end local v11
    .restart local v4
    .local v6, "block":Lkotlin/jvm/functions/Function1;
    .local v16, "initialValue":Ljava/lang/Object;
    :try_start_4
    iput-object v14, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v5, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v12, v9, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v13
    .end local v15
    .end local v16
    if-ne v7, v0, :cond_1

    .line 220
    return-object v0

    .line 231
    :cond_1
    move-object v7, v12

    move-object v8, v14

    .end local v12
    .end local v14
    .restart local v7
    .restart local v8
    :goto_1
    move-object v15, v6

    move-object v12, v7

    move-object v14, v8

    goto :goto_2

    .line 285
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .restart local v10
    .restart local v14
    :catch_1
    move-exception v0

    move-object v4, v10

    move-object v8, v14

    .end local v10
    .restart local v4
    goto/16 :goto_4

    .line 255
    .local v10, "startTimeNanos":J
    .restart local v12
    .restart local v13
    .local v15, "block":Lkotlin/jvm/functions/Function1;
    .restart local v16
    :cond_2
    move-object v6, v15

    .line 256
    .end local v15
    .restart local v6
    new-instance v15, Landroidx/compose/animation/core/AnimationScope;

    .line 257
    nop

    .line 258
    .end local v16
    invoke-interface {v12}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v17

    .line 259
    nop

    .line 260
    .end local v13
    nop

    .line 261
    invoke-interface {v12}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v21

    .line 262
    nop

    .line 263
    nop

    .line 266
    new-instance v7, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v14}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    .line 256
    const/16 v24, 0x1

    move-wide/from16 v22, v10

    move-object/from16 v25, v7

    move-wide/from16 v19, v10

    move-object/from16 v18, v13

    .end local v10
    .restart local v16
    .local v18, "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    .local v19, "startTimeNanos":J
    invoke-direct/range {v15 .. v25}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    move-object v7, v15

    .line 266
    .end local v16
    .end local v18
    .end local v19
    .restart local v10
    move-object v9, v7

    .local v9, "$this$animate_u24lambda_u245":Landroidx/compose/animation/core/AnimationScope;
    const/4 v8, 0x0

    .line 268
    .local v8, "$i$a$-apply-SuspendAnimationKt$animate$8":I
    nop

    .line 269
    nop

    .line 270
    .end local v10
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v13

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 268
    move v15, v13

    move-object v13, v12

    move v12, v15

    move-object v15, v6

    .end local v6
    .end local v12
    .restart local v10
    .local v13, "animation":Landroidx/compose/animation/core/Animation;
    .restart local v15
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v13

    .line 275
    .end local v10
    .end local v13
    .restart local v12
    nop

    .line 266
    .end local v8
    .end local v9
    nop

    .line 255
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .end local p5
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_2
    :try_start_5
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {v6}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 279
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v6

    .line 280
    .local v6, "durationScale":F
    new-instance v7, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;

    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 p1, v4

    move/from16 p2, v6

    move-object/from16 p0, v7

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    .end local v4
    .end local v6
    .end local v12
    .end local v14
    .end local v15
    .local p1, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p2, "durationScale":F
    .local p3, "animation":Landroidx/compose/animation/core/Animation;
    .local p4, "$this$animate":Landroidx/compose/animation/core/AnimationState;
    .local p5, "block":Lkotlin/jvm/functions/Function1;
    :try_start_6
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v10, p0

    move/from16 v9, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v4
    .local v6, "block":Lkotlin/jvm/functions/Function1;
    .restart local v7
    .local v8, "$this$animate":Landroidx/compose/animation/core/AnimationState;
    .local v9, "durationScale":F
    :try_start_7
    iput-object v8, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v7, v10, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .end local v9
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v10, v0, :cond_3

    .line 220
    return-object v0

    .line 280
    :cond_3
    move-object v15, v6

    move-object v12, v7

    move-object v14, v8

    .end local v6
    .end local v7
    .end local v8
    .restart local v12
    .restart local v14
    .restart local v15
    :goto_3
    goto :goto_2

    .line 285
    .end local v12
    .end local v14
    .end local v15
    .restart local v8
    :catch_2
    move-exception v0

    goto :goto_4

    .end local v4
    .end local v8
    .restart local p1
    .restart local p4
    :catch_3
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    .end local p1
    .end local p4
    .restart local v4
    .restart local v8
    goto :goto_4

    .line 293
    .end local v4
    .end local v8
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 285
    .restart local v4
    .restart local v14
    :catch_4
    move-exception v0

    move-object v8, v14

    .end local v14
    .restart local v8
    goto :goto_4

    .end local v1
    .end local v8
    .restart local v14
    .local p5, "$completion":Lkotlin/coroutines/Continuation;
    :catch_5
    move-exception v0

    move-object v8, v14

    .line 286
    .end local v14
    .end local p5
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    .restart local v1
    .restart local v8
    :goto_4
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/AnimationScope;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core(Z)V

    .line 287
    :cond_5
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/AnimationScope;

    .end local v4
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v9

    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move v5, v7

    :goto_5
    if-eqz v5, :cond_7

    .line 289
    invoke-virtual {v8, v7}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core(Z)V

    .line 291
    .end local v8
    :cond_7
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p0, "typeConverter"
    .param p1, "initialValue"
    .param p2, "targetValue"
    .param p3, "initialVelocity"
    .param p4, "animationSpec"
    .param p5, "block"
    .param p6, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    .line 364
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-let-SuspendAnimationKt$animate$initialVelocityVector$1":I
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .end local v0
    .end local v1
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    move-object v4, v2

    .line 102
    :goto_1
    nop

    .line 101
    nop

    .line 105
    .local v4, "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 106
    nop

    .line 109
    nop

    .line 107
    nop

    .line 108
    nop

    .line 110
    nop

    .line 105
    move-object v3, p0

    move-object v5, p2

    move-object/from16 v2, p4

    move-object v6, v4

    move-object v4, p1

    .end local v4
    .local v6, "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 104
    move-object v4, v6

    .end local v6
    .restart local v4
    move-object v0, v1

    .line 112
    .local v0, "anim":Landroidx/compose/animation/core/TargetBasedAnimation;
    new-instance v1, Landroidx/compose/animation/core/AnimationState;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Landroidx/compose/animation/core/Animation;

    new-instance v9, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda5;

    move-object/from16 v3, p5

    invoke-direct {v9, v3, p0}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/TwoWayConverter;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 v10, p6

    move-object v5, v1

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object v1
.end method

.method public static synthetic animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 46
    move p2, v0

    .line 43
    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    .line 47
    const/4 p3, 0x7

    const/4 p6, 0x0

    invoke-static {v0, v0, p6, p3, p6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    .line 43
    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 220
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 222
    const-wide/high16 p2, -0x8000000000000000L

    move-wide v2, p2

    goto :goto_0

    .line 220
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 223
    new-instance p4, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda8;

    invoke-direct {p4}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda8;-><init>()V

    move-object v4, p4

    goto :goto_1

    .line 220
    :cond_1
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 93
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 97
    move-object p3, v0

    .line 93
    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    .line 98
    const/4 p4, 0x7

    const/4 p7, 0x0

    invoke-static {p7, p7, v0, p4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p4

    check-cast p4, Landroidx/compose/animation/core/AnimationSpec;

    .line 93
    :cond_1
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final animate$lambda$1(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 3
    .param p0, "$block"
    .param p1, "$typeConverter"
    .param p2, "$this$animate"

    .line 113
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final animate$lambda$2(Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"

    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final animate$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 18
    .param p0, "$lateInitScope"
    .param p1, "$initialValue"
    .param p2, "$animation"
    .param p3, "$initialVelocityVector"
    .param p4, "$this_animate"
    .param p5, "$durationScale"
    .param p6, "$block"
    .param p7, "it"

    .line 232
    nop

    .line 233
    new-instance v0, Landroidx/compose/animation/core/AnimationScope;

    .line 234
    nop

    .line 235
    invoke-interface/range {p2 .. p2}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 236
    nop

    .line 237
    nop

    .line 238
    invoke-interface/range {p2 .. p2}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v6

    .line 239
    nop

    .line 240
    nop

    .line 243
    new-instance v10, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda4;

    move-object/from16 v11, p4

    invoke-direct {v10, v11}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    .line 233
    const/4 v9, 0x1

    move-wide/from16 v7, p7

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 243
    move-object v11, v0

    .local v11, "$this$animate_u24lambda_u243_u241":Landroidx/compose/animation/core/AnimationScope;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$a$-apply-SuspendAnimationKt$animate$6$2":I
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 245
    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move/from16 v14, p5

    move-object/from16 v17, p6

    move-wide/from16 v12, p7

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 252
    nop

    .line 243
    .end local v1
    .end local v11
    nop

    .line 232
    move-object/from16 v1, p0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final animate$lambda$3$0(Landroidx/compose/animation/core/AnimationState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_animate"

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final animate$lambda$4(Landroidx/compose/animation/core/AnimationState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_animate"

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final animate$lambda$6(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 8
    .param p0, "$lateInitScope"
    .param p1, "$durationScale"
    .param p2, "$animation"
    .param p3, "$this_animate"
    .param p4, "$block"
    .param p5, "it"

    .line 281
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide v2, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "it":J
    .local v4, "$durationScale":F
    .local v5, "$animation":Landroidx/compose/animation/core/Animation;
    .local v6, "$this_animate":Landroidx/compose/animation/core/AnimationState;
    .local v7, "$block":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final animateDecay(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p0, "initialValue"
    .param p1, "initialVelocity"
    .param p2, "animationSpec"
    .param p3, "block"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p2

    invoke-static {v9, v0, v1}, Landroidx/compose/animation/core/AnimationKt;->DecayAnimation(Landroidx/compose/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose/animation/core/DecayAnimation;

    move-result-object v10

    .line 75
    .local v10, "anim":Landroidx/compose/animation/core/DecayAnimation;
    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Landroidx/compose/animation/core/Animation;

    new-instance v15, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda6;

    move-object/from16 v0, p3

    invoke-direct {v15, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, p4

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object v1
.end method

.method public static final animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$animateDecay"
    .param p1, "animationSpec"
    .param p2, "sequentialAnimation"
    .param p3, "block"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 187
    new-instance v3, Landroidx/compose/animation/core/DecayAnimation;

    .line 188
    nop

    .line 191
    nop

    .line 189
    nop

    .line 190
    nop

    .line 187
    invoke-direct {v3, p1, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 186
    nop

    .line 193
    .local v3, "anim":Landroidx/compose/animation/core/DecayAnimation;
    nop

    .line 194
    move-object v5, v3

    check-cast v5, Landroidx/compose/animation/core/Animation;

    .line 195
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    move-wide v6, v0

    .line 196
    nop

    .line 193
    move-object v4, p0

    move-object v8, p3

    move-object v9, p4

    .end local p0
    .end local p3
    .end local p4
    .local v4, "$this$animateDecay":Landroidx/compose/animation/core/AnimationState;
    .local v8, "block":Lkotlin/jvm/functions/Function1;
    .local v9, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p0
.end method

.method public static synthetic animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 181
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 183
    const/4 p2, 0x0

    .line 181
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 184
    new-instance p3, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;-><init>()V

    .line 181
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final animateDecay$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "$block"
    .param p1, "$this$animate"

    .line 76
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final animateDecay$lambda$1(Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"

    .line 184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$animateTo"
    .param p1, "targetValue"
    .param p2, "animationSpec"
    .param p3, "sequentialAnimation"
    .param p4, "block"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 149
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 150
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v5

    .line 145
    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 146
    nop

    .line 149
    nop

    .line 147
    nop

    .line 148
    nop

    .line 150
    nop

    .line 145
    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 144
    nop

    .line 152
    .local v0, "anim":Landroidx/compose/animation/core/TargetBasedAnimation;
    nop

    .line 153
    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/Animation;

    .line 154
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 155
    :goto_0
    nop

    .line 152
    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object v1
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 138
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 140
    const/4 p2, 0x7

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, p2

    goto :goto_0

    .line 138
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 141
    const/4 p3, 0x0

    move v3, p3

    goto :goto_1

    .line 138
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 142
    new-instance p4, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda9;

    invoke-direct {p4}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda9;-><init>()V

    move-object v4, p4

    goto :goto_2

    .line 138
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final animateTo$lambda$0(Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$callWithFrameNanos"
    .param p1, "onFrame"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 302
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 305
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static final callWithFrameNanos$lambda$0(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 2
    .param p0, "$onFrame"
    .param p1, "it"

    .line 305
    const-wide/16 v0, 0x1

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$doAnimationFrame"
    .param p1, "frameTimeNanos"
    .param p3, "playTimeNanos"
    .param p5, "anim"
    .param p6, "state"
    .param p7, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;JJ",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 350
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimationScope;->setLastFrameTimeNanos$animation_core(J)V

    .line 351
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationScope;->setValue$animation_core(Ljava/lang/Object;)V

    .line 352
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationScope;->setVelocityVector$animation_core(Landroidx/compose/animation/core/AnimationVector;)V

    .line 353
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    move-result v0

    .line 354
    .local v0, "isLastFrame":Z
    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/AnimationScope;->setFinishedTimeNanos$animation_core(J)V

    .line 358
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core(Z)V

    .line 360
    :cond_0
    invoke-static {p0, p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 361
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    return-void
.end method

.method private static final doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$doAnimationFrameWithScale"
    .param p1, "frameTimeNanos"
    .param p3, "durationScale"
    .param p4, "anim"
    .param p5, "state"
    .param p6, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 334
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 335
    invoke-interface {p4}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    goto :goto_1

    .line 337
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getStartTimeNanos()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    .line 334
    :goto_1
    nop

    .line 333
    move-wide v5, v0

    .line 339
    .local v5, "playTimeNanos":J
    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 340
    return-void
.end method

.method public static final getDurationScale(Lkotlin/coroutines/CoroutineContext;)F
    .locals 4
    .param p0, "$this$durationScale"

    .line 311
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000

    .line 312
    .local v0, "scale":F
    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_2

    .line 366
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$a$-checkPrecondition-SuspendAnimationKt$durationScale$1":I
    nop

    .line 366
    .end local v3
    const-string/jumbo v3, "negative scale factor"

    invoke-static {v3}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 368
    :cond_2
    nop

    .line 313
    .end local v1
    .end local v2
    return v0
.end method

.method public static final updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V
    .locals 2
    .param p0, "$this$updateState"
    .param p1, "state"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimationVectorsKt;->copyFrom(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 321
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getFinishedTimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/AnimationState;->setFinishedTimeNanos$animation_core(J)V

    .line 322
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/AnimationState;->setLastFrameTimeNanos$animation_core(J)V

    .line 323
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core(Z)V

    .line 324
    return-void
.end method
