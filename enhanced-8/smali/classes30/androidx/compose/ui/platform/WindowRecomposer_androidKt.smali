.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowRecomposer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 3 ScatterMap.jvm.kt\nandroidx/collection/MutableScatterMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,450:1\n36#2:451\n488#3:452\n1#4:453\n1#4:458\n57#5,4:454\n78#5,5:459\n*S KotlinDebug\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n*L\n102#1:451\n103#1:452\n103#1:453\n288#1:454,4\n346#1:459,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u0003\u001a\u000c\u0010\u000e\u001a\u00020\r*\u00020\u000bH\u0002\u001a\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u001a \u0010\u001a\u001a\u00020\u0015*\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\",\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\" \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0011\u001a\u00020\u0003*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u001e\u0010\u0014\u001a\u00020\u0015*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "value",
        "Landroidx/compose/runtime/CompositionContext;",
        "compositionContext",
        "Landroid/view/View;",
        "getCompositionContext",
        "(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;",
        "setCompositionContext",
        "(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V",
        "findViewTreeCompositionContext",
        "animationScale",
        "Landroidx/collection/MutableScatterMap;",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "readAnimationScale",
        "getAnimationScaleFlowFor",
        "applicationContext",
        "contentChild",
        "getContentChild",
        "(Landroid/view/View;)Landroid/view/View;",
        "windowRecomposer",
        "Landroidx/compose/runtime/Recomposer;",
        "getWindowRecomposer$annotations",
        "(Landroid/view/View;)V",
        "getWindowRecomposer",
        "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;",
        "createLifecycleAwareWindowRecomposer",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final animationScale:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 94
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final synthetic access$getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p0, "applicationContext"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readAnimationScale(Landroid/content/Context;)F
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->readAnimationScale(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public static final createLifecycleAwareWindowRecomposer(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
    .locals 12
    .param p0, "$this$createLifecycleAwareWindowRecomposer"
    .param p1, "coroutineContext"
    .param p2, "lifecycle"

    .line 324
    nop

    .line 325
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    move-object v0, p1

    goto :goto_1

    .line 328
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getCurrentThread()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 324
    :goto_1
    nop

    .line 323
    nop

    .line 331
    .local v0, "baseContext":Lkotlin/coroutines/CoroutineContext;
    sget-object v1, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 458
    .local v1, "it":Landroidx/compose/runtime/MonotonicFrameClock;
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-let-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1":I
    new-instance v4, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    move-object v5, v4

    .line 458
    .local v5, "$this$createLifecycleAwareWindowRecomposer_u24lambda_u240_u240":Landroidx/compose/runtime/PausableMonotonicFrameClock;
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$a$-apply-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1$1":I
    invoke-virtual {v5}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->pause()V

    .end local v1
    .end local v3
    .end local v5
    .end local v6
    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 330
    :goto_2
    nop

    .line 333
    .local v4, "pausableClock":Landroidx/compose/runtime/PausableMonotonicFrameClock;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 335
    .local v1, "motionDurationScaleImpl":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v3, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/MotionDurationScale;

    if-nez v3, :cond_3

    .line 336
    new-instance v3, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "it":Landroidx/compose/ui/platform/MotionDurationScaleImpl;
    const/4 v6, 0x0

    .line 337
    .local v6, "$i$a$-also-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$motionDurationScale$1":I
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 338
    nop

    .line 336
    .end local v5
    .end local v6
    check-cast v3, Landroidx/compose/ui/MotionDurationScale;

    .line 335
    :cond_3
    nop

    .line 334
    nop

    .line 341
    .local v3, "motionDurationScale":Landroidx/compose/ui/MotionDurationScale;
    if-eqz v4, :cond_4

    move-object v5, v4

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    goto :goto_3

    :cond_4
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    :goto_3
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 340
    nop

    .line 343
    .local v5, "contextWithClockAndMotionScale":Lkotlin/coroutines/CoroutineContext;
    new-instance v6, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    move-object v7, v6

    .line 458
    .local v7, "it":Landroidx/compose/runtime/Recomposer;
    const/4 v8, 0x0

    .line 343
    .local v8, "$i$a$-also-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$recomposer$1":I
    invoke-virtual {v7}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    .line 342
    .end local v7
    .end local v8
    nop

    .line 344
    .local v6, "recomposer":Landroidx/compose/runtime/Recomposer;
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 346
    .local v7, "runRecomposeScope":Lkotlinx/coroutines/CoroutineScope;
    if-nez p2, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, p2

    .local v2, "value$iv":Ljava/lang/Object;
    :cond_6
    :goto_4
    const/4 v8, 0x0

    .line 459
    .local v8, "$i$f$checkPreconditionNotNull":I
    if-eqz v2, :cond_7

    .line 463
    nop

    .line 346
    .end local v2
    .end local v8
    nop

    .line 345
    nop

    .line 354
    .local v2, "viewTreeLifecycle":Landroidx/lifecycle/Lifecycle;
    nop

    .line 355
    new-instance v8, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    invoke-direct {v8, p0, v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    check-cast v8, Landroid/view/View$OnAttachStateChangeListener;

    .line 354
    invoke-virtual {p0, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 364
    nop

    .line 365
    new-instance v8, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    invoke-direct {v8, v7, v4, v6, v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v8, Landroidx/lifecycle/LifecycleObserver;

    .line 364
    invoke-virtual {v2, v8}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 420
    return-object v6

    .line 460
    .local v2, "value$iv":Ljava/lang/Object;
    .restart local v8
    :cond_7
    const/4 v9, 0x0

    .line 347
    .local v9, "$i$a$-checkPreconditionNotNull-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$viewTreeLifecycle$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 460
    .end local v9
    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v9, Lkotlin/KotlinNothingValueException;

    invoke-direct {v9}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v9
.end method

.method public static synthetic createLifecycleAwareWindowRecomposer$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 317
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 318
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 317
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 319
    const/4 p2, 0x0

    .line 317
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static final findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 3
    .param p0, "$this$findViewTreeCompositionContext"

    .line 84
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    .line 85
    .local v0, "found":Landroidx/compose/runtime/CompositionContext;
    if-eqz v0, :cond_0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 87
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 88
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    .line 89
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 91
    :cond_1
    return-object v0
.end method

.method private static final getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 20
    .param p0, "applicationContext"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 451
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v0, 0x0

    .line 103
    .local v0, "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    :try_start_0
    sget-object v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    move-object/from16 v4, p0

    .local v3, "this_$iv":Landroidx/collection/MutableScatterMap;
    .local v4, "key$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 452
    .local v5, "$i$f$getOrPut":I
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    .line 104
    .local v6, "$i$a$-getOrPut-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object v9, v7

    .line 106
    .local v9, "resolver":Landroid/content/ContentResolver;
    const-string/jumbo v7, "animator_duration_scale"

    invoke-static {v7}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 105
    nop

    .line 107
    .local v10, "animationScaleUri":Landroid/net/Uri;
    const/4 v7, -0x1

    const/4 v8, 0x6

    const/4 v11, 0x0

    invoke-static {v7, v11, v11, v8, v11}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v12

    .line 109
    .local v12, "channel":Lkotlinx/coroutines/channels/Channel;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v7

    new-instance v11, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    invoke-direct {v11, v12, v7}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V

    .line 108
    nop

    .line 116
    .local v11, "contentObserver":Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;
    new-instance v8, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    const/4 v14, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 128
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 129
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v13

    .line 130
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->readAnimationScale(Landroid/content/Context;)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 127
    invoke-static {v7, v8, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    .line 131
    nop

    .line 452
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    move-object v6, v7

    .line 453
    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 452
    .local v8, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v3, v4, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    :cond_0
    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 451
    .end local v0
    monitor-exit v1

    .line 102
    .end local v1
    .end local v2
    return-object v6

    .line 451
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 2
    .param p0, "$this$compositionContext"

    .line 72
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/CompositionContext;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getContentChild(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p0, "$this$contentChild"

    .line 270
    move-object v0, p0

    .line 271
    .local v0, "self":Landroid/view/View;
    invoke-static {v0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 272
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 273
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    return-object v0

    .line 274
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 277
    :cond_1
    return-object v0
.end method

.method public static final getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 5
    .param p0, "$this$windowRecomposer"

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 454
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 455
    const/4 v2, 0x0

    .line 289
    .local v2, "$i$a$-checkPrecondition-WindowRecomposer_androidKt$windowRecomposer$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot locate windowRecomposer; View "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not attached to a window"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 455
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 457
    :cond_0
    nop

    .line 291
    .end local v0
    .end local v1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getContentChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 292
    .local v0, "rootView":Landroid/view/View;
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v1

    .line 293
    .local v1, "rootParentRef":Landroidx/compose/runtime/CompositionContext;
    if-nez v1, :cond_1

    sget-object v2, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->createAndInstallWindowRecomposer$ui(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v2

    goto :goto_0

    .line 294
    :cond_1
    instance-of v2, v1, Landroidx/compose/runtime/Recomposer;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 292
    .end local v1
    :goto_0
    return-object v2

    .line 294
    .restart local v1
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 295
    const-string/jumbo v3, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic getWindowRecomposer$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final readAnimationScale(Landroid/content/Context;)F
    .locals 3
    .param p0, "$this$readAnimationScale"

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static final setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V
    .locals 1
    .param p0, "$this$compositionContext"
    .param p1, "value"

    .line 74
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    return-void
.end method
