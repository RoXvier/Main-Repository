.class public final Landroidx/compose/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,183:1\n85#2:184\n117#2,2:185\n85#2:187\n117#2,2:188\n225#3,8:190\n272#3,14:198\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n*L\n73#1:184\n73#1:185,2\n74#1:187\n74#1:188,2\n150#1:190,8\n150#1:198,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010!\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\"J\u000e\u0010$\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\"J\u0006\u0010%\u001a\u00020\u0014J\u0019\u0010&\u001a\u00020\u0014*\u00020\'2\u0006\u0010(\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleAnimation;",
        "",
        "origin",
        "Landroidx/compose/ui/geometry/Offset;",
        "radius",
        "",
        "bounded",
        "",
        "<init>",
        "(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "startRadius",
        "Ljava/lang/Float;",
        "targetCenter",
        "animatedAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animatedRadiusPercent",
        "animatedCenterPercent",
        "finishSignalDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "<set-?>",
        "finishedFadingIn",
        "getFinishedFadingIn",
        "()Z",
        "setFinishedFadingIn",
        "(Z)V",
        "finishedFadingIn$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "finishRequested",
        "getFinishRequested",
        "setFinishRequested",
        "finishRequested$delegate",
        "animate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fadeIn",
        "fadeOut",
        "finish",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "draw-4WTKRHQ",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V",
        "material-ripple"
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


.field private final animatedAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedCenterPercent:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final bounded:Z

.field private final finishRequested$delegate:Landroidx/compose/runtime/MutableState;

.field private final finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

.field private origin:Landroidx/compose/ui/geometry/Offset;

.field private final radius:F

.field private startRadius:Ljava/lang/Float;

.field private targetCenter:Landroidx/compose/ui/geometry/Offset;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/ripple/RippleAnimation;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/geometry/Offset;FZ)V
    .locals 4
    .param p1, "origin"
    .param p2, "radius"
    .param p3, "bounded"

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 60
    iput p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    .line 61
    iput-boolean p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 68
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 69
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 71
    invoke-static {v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    return-void
.end method

.method public static final synthetic access$fadeIn(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "$completion"

    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleAnimation;->fadeIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fadeOut(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "$completion"

    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleAnimation;->fadeOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 58
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getAnimatedCenterPercent$p(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 58
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getAnimatedRadiusPercent$p(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 58
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method private final fadeIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object v0
.end method

.method private final fadeOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object v0
.end method

.method private final getFinishRequested()Z
    .locals 4

    .line 74
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 187
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

    .line 74
    return v0
.end method

.method private final getFinishedFadingIn()Z
    .locals 4

    .line 73
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 184
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

    .line 73
    return v0
.end method

.method private final setFinishRequested(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 74
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 188
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 189
    nop

    .line 74
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setFinishedFadingIn(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 73
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 185
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 186
    nop

    .line 73
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final animate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    iget v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/RippleAnimation$animate$1;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 76
    iget v3, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    move-object v3, p0

    .local v3, "this":Landroidx/compose/material/ripple/RippleAnimation;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v3
    :pswitch_2
    move-object v3, p0

    .restart local v3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 77
    .restart local v3
    iput v4, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    invoke-direct {v3, v0}, Landroidx/compose/material/ripple/RippleAnimation;->fadeIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 76
    .end local v3
    :goto_1
    return-object v2

    .line 78
    .restart local v3
    :cond_1
    :goto_2
    invoke-direct {v3, v4}, Landroidx/compose/material/ripple/RippleAnimation;->setFinishedFadingIn(Z)V

    .line 79
    iget-object v4, v3, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .end local v3
    goto :goto_1

    .line 80
    .restart local v3
    :cond_2
    :goto_3
    const/4 v4, 0x3

    iput v4, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    invoke-direct {v3, v0}, Landroidx/compose/material/ripple/RippleAnimation;->fadeOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3
    if-ne v3, v2, :cond_3

    .line 76
    return-object v2

    .line 81
    :cond_3
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final draw-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .locals 28
    .param p1, "$this$draw_u2d4WTKRHQ"
    .param p2, "color"

    .line 123
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleStartRadius-uvyYCjk(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 126
    :cond_0
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    if-nez v0, :cond_1

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 129
    :cond_1
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    if-nez v0, :cond_2

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/high16 v2, 0x40000000

    div-float/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 134
    :cond_2
    invoke-direct {v1}, Landroidx/compose/material/ripple/RippleAnimation;->getFinishRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v1}, Landroidx/compose/material/ripple/RippleAnimation;->getFinishedFadingIn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    const/high16 v0, 0x3f800000

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 134
    :goto_0
    nop

    .line 133
    move v2, v0

    .line 141
    .local v2, "alpha":F
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v3, v1, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v8

    .line 144
    .local v8, "radius":F
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-object v3, v1, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 145
    iget-object v3, v1, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    iget-object v5, v1, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 143
    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    .line 142
    nop

    .line 148
    .local v9, "centerOffset":J
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float v13, v0, v2

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, p2

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 149
    .local v6, "modulatedColor":J
    iget-boolean v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    if-eqz v0, :cond_4

    .line 150
    move-object/from16 v3, p1

    .line 190
    .local v3, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 191
    const/4 v12, 0x0

    .line 190
    .local v12, "left$iv":F
    nop

    .line 192
    const/4 v13, 0x0

    .line 190
    .local v13, "top$iv":F
    nop

    .line 193
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v14

    .line 190
    .local v14, "right$iv":F
    nop

    .line 194
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v15

    .line 190
    .local v15, "bottom$iv":F
    nop

    .line 195
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v16

    .line 190
    .local v16, "clipOp$iv":I
    const/4 v4, 0x0

    .line 197
    .local v4, "$i$f$clipRect-rOu3jXo":I
    move-object/from16 v17, v3

    .local v17, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v18, 0x0

    .line 198
    .local v18, "$i$f$withTransform":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    .local v5, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v19, 0x0

    .line 202
    .local v19, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    move/from16 v20, v2

    .end local v2
    .local v20, "alpha":F
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 203
    .local v1, "previousSize$iv$iv":J
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 204
    nop

    .line 205
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v11

    .local v11, "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 197
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v16

    .line 205
    .end local v0
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .local v21, "left$iv":F
    .local v22, "top$iv":F
    .local v23, "right$iv":F
    .local v24, "bottom$iv":F
    .local v25, "clipOp$iv":I
    nop

    .line 206
    move-object v11, v5

    .end local v5
    .local v11, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move-object/from16 v5, v17

    .local v5, "$this$draw_4WTKRHQ_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 150
    .local v0, "$i$a$-clipRect-rOu3jXo$default-RippleAnimation$draw$1":I
    const/16 v15, 0x78

    const/16 v16, 0x0

    move-object v12, v11

    .end local v11
    .local v12, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v11, 0x0

    move-object v13, v12

    .end local v12
    .local v13, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v12, 0x0

    move-object v14, v13

    .end local v13
    .local v14, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v13, 0x0

    move-object/from16 v26, v14

    .end local v14
    .local v26, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v14, 0x0

    move-object/from16 v27, v26

    .end local v26
    .local v27, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_start_1
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 206
    .end local v0
    .end local v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 208
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 209
    move-object/from16 v12, v27

    .end local v27
    .restart local v12
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 210
    nop

    .line 211
    nop

    .line 198
    .end local v1
    .end local v12
    .end local v19
    nop

    .line 211
    nop

    .line 197
    .end local v17
    .end local v18
    nop

    .end local v3
    .end local v4
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    goto :goto_2

    .line 208
    .restart local v1
    .restart local v3
    .restart local v4
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v27
    :catchall_0
    move-exception v0

    move-object/from16 v12, v27

    .end local v27
    .restart local v12
    goto :goto_1

    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .local v5, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v12, "left$iv":F
    .local v13, "top$iv":F
    .local v14, "right$iv":F
    .restart local v15
    .restart local v16
    :catchall_1
    move-exception v0

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v16

    move-object v12, v5

    .end local v5
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .local v12, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v25
    :goto_1
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 209
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 152
    .end local v1
    .end local v3
    .end local v4
    .end local v12
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .restart local v2
    :cond_4
    move/from16 v20, v2

    .end local v2
    .restart local v20
    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 154
    :goto_2
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 118
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleAnimation;->setFinishRequested(Z)V

    .line 119
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method
