.class final Landroidx/compose/animation/core/AnimateAsState;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"

.implements Landroidx/compose/runtime/State;
.implements Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;",
        "Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle<",
        "TT;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,691:1\n85#2:692\n117#2,2:693\n*S KotlinDebug\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsState\n*L\n460#1:692\n460#1:693,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0005Ba\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010-\u001a\u00020\u00102\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0016J]\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00028\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0002\u00104J#\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00028\u00002\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002\u00a2\u0006\u0002\u00108J+\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010;R(\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R;\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimateAsState;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;",
        "initialValue",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "visibilityThreshold",
        "label",
        "",
        "finishedListener",
        "Lkotlin/Function1;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V",
        "getFinishedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setFinishedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "getAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "setAnimatable",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "<set-?>",
        "toolingOverride",
        "getToolingOverride",
        "()Landroidx/compose/runtime/State;",
        "setToolingOverride",
        "(Landroidx/compose/runtime/State;)V",
        "toolingOverride$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "setToolingOverrideState",
        "toolingOverrideState",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "update",
        "target",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "restartAnimation",
        "newTarget",
        "animSpec",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V",
        "resolveAnimationSpec",
        "spec",
        "(Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationSpec;",
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


.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private finishedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;

.field private final toolingOverride$delegate:Landroidx/compose/runtime/MutableState;


.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1, "initialValue"
    .param p2, "typeConverter"
    .param p3, "animationSpec"
    .param p4, "visibilityThreshold"
    .param p5, "label"
    .param p6, "finishedListener"
    .param p7, "coroutineScope"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p6, p0, Landroidx/compose/animation/core/AnimateAsState;->finishedListener:Lkotlin/jvm/functions/Function1;

    .line 454
    iput-object p7, p0, Landroidx/compose/animation/core/AnimateAsState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 456
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, p1, p2, p4, p5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/animation/core/AnimateAsState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 457
    invoke-direct {p0, p3, p4}, Landroidx/compose/animation/core/AnimateAsState;->resolveAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/AnimateAsState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 460
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/AnimateAsState;->toolingOverride$delegate:Landroidx/compose/runtime/MutableState;

    .line 447
    return-void
.end method

.method private final getToolingOverride()Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsState;->toolingOverride$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 692
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/runtime/State;

    .line 460
    return-object v0
.end method

.method private final resolveAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 4
    .param p1, "spec"
    .param p2, "visibilityThreshold"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;TT;)",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 514
    move-object v0, p1

    .local v0, "$this$resolveAnimationSpec_u24lambda_u240":Landroidx/compose/animation/core/AnimationSpec;
    const/4 v1, 0x0

    .line 515
    .local v1, "$i$a$-run-AnimateAsState$resolveAnimationSpec$1":I
    nop

    .line 516
    if-eqz p2, :cond_0

    .line 517
    instance-of v2, v0, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v2, :cond_0

    .line 518
    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v2}, Landroidx/compose/animation/core/SpringSpec;->getVisibilityThreshold()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 520
    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v2}, Landroidx/compose/animation/core/SpringSpec;->getDampingRatio()F

    move-result v2

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v3}, Landroidx/compose/animation/core/SpringSpec;->getStiffness()F

    move-result v3

    invoke-static {v2, v3, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_0

    .line 522
    :cond_0
    move-object v2, v0

    .line 523
    :goto_0
    nop

    .line 514
    .end local v0
    .end local v1
    nop

    .line 524
    return-object v2
.end method

.method private final restartAnimation(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 8
    .param p1, "newTarget"
    .param p2, "animSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsState;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsState;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 499
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimateAsState;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 501
    :cond_1
    nop

    .line 502
    iget-object v2, p0, Landroidx/compose/animation/core/AnimateAsState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 504
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 502
    new-instance v0, Landroidx/compose/animation/core/AnimateAsState$restartAnimation$1;

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/animation/core/AnimateAsState$restartAnimation$1;-><init>(Landroidx/compose/animation/core/AnimateAsState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 501
    iput-object v0, p0, Landroidx/compose/animation/core/AnimateAsState;->job:Lkotlinx/coroutines/Job;

    .line 509
    return-void
.end method

.method private final setToolingOverride(Landroidx/compose/runtime/State;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+TT;>;)V"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsState;->toolingOverride$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 693
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 694
    nop

    .line 460
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public getAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsState;->animatable:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getFinishedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsState;->finishedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 467
    invoke-direct {p0}, Landroidx/compose/animation/core/AnimateAsState;->getToolingOverride()Landroidx/compose/runtime/State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimateAsState;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public setAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsState;->animatable:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 457
    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public final setFinishedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsState;->finishedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setToolingOverrideState(Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "toolingOverrideState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+TT;>;)V"
        }
    .end annotation

    .line 463
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/AnimateAsState;->setToolingOverride(Landroidx/compose/runtime/State;)V

    .line 464
    return-void
.end method

.method public final update(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "target"
    .param p2, "typeConverter"
    .param p3, "animationSpec"
    .param p4, "visibilityThreshold"
    .param p5, "label"
    .param p6, "finishedListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 477
    const/4 v0, 0x0

    .line 478
    .local v0, "restartAnimation":Z
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimateAsState;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimateAsState;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 479
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimateAsState;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p2, p4, p5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/AnimateAsState;->setAnimatable(Landroidx/compose/animation/core/Animatable;)V

    .line 480
    const/4 v0, 0x1

    .line 483
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimateAsState;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 484
    const/4 v0, 0x1

    .line 487
    :cond_2
    invoke-direct {p0, p3, p4}, Landroidx/compose/animation/core/AnimateAsState;->resolveAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/AnimateAsState;->setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 488
    iput-object p6, p0, Landroidx/compose/animation/core/AnimateAsState;->finishedListener:Lkotlin/jvm/functions/Function1;

    .line 490
    if-eqz v0, :cond_3

    .line 491
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimateAsState;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/compose/animation/core/AnimateAsState;->restartAnimation(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 493
    :cond_3
    return-void
.end method
