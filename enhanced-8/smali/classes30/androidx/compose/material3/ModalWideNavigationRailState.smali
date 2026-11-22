.class public final Landroidx/compose/material3/ModalWideNavigationRailState;
.super Ljava/lang/Object;
.source "WideNavigationRailState.kt"

.implements Landroidx/compose/material3/WideNavigationRailState;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001b\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ&\u0010!\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0002\u0010\"R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0011\u0010\u001e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/ModalWideNavigationRailState;",
        "Landroidx/compose/material3/WideNavigationRailState;",
        "state",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "<init>",
        "(Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/animation/core/AnimationSpec;)V",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "anchoredDraggableState",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "Landroidx/compose/material3/WideNavigationRailValue;",
        "getAnchoredDraggableState$material3",
        "()Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "currentValue",
        "getCurrentValue",
        "()Landroidx/compose/material3/WideNavigationRailValue;",
        "targetValue",
        "getTargetValue",
        "isAnimating",
        "",
        "()Z",
        "expand",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collapse",
        "toggle",
        "snapTo",
        "(Landroidx/compose/material3/WideNavigationRailValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentOffset",
        "getCurrentOffset",
        "()F",
        "animateTo",
        "(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material3"
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


.field private final synthetic $$delegate_0:Landroidx/compose/material3/WideNavigationRailState;

.field private final anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/ModalWideNavigationRailState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 2
    .param p1, "state"
    .param p2, "animationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/WideNavigationRailState;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->$$delegate_0:Landroidx/compose/material3/WideNavigationRailState;

    .line 168
    iput-object p2, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 171
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-interface {p1}, Landroidx/compose/material3/WideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 166
    return-void
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "targetValue"
    .param p2, "animationSpec"
    .param p3, "$completion"

    .line 166
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ModalWideNavigationRailState;->animateTo(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final animateTo(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "targetValue"
    .param p2, "animationSpec"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object v0
.end method

.method static synthetic animateTo$default(Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 221
    iget-object p2, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 219
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ModalWideNavigationRailState;->animateTo(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


.method public collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 201
    sget-object v1, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .end local p1
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ModalWideNavigationRailState;->animateTo$default(Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public expand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 199
    sget-object v1, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .end local p1
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ModalWideNavigationRailState;->animateTo$default(Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getCurrentOffset()F
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0
.end method

.method public getCurrentValue()Landroidx/compose/material3/WideNavigationRailValue;
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSettledValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/WideNavigationRailValue;

    return-object v0
.end method

.method public getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/WideNavigationRailValue;

    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public snapTo(Landroidx/compose/material3/WideNavigationRailValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "targetValue"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->snapTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object v0
.end method

.method public toggle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 204
    invoke-virtual {p0}, Landroidx/compose/material3/ModalWideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/WideNavigationRailStateKt;->not(Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailValue;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .end local p1
    .local v4, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ModalWideNavigationRailState;->animateTo$default(Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1
.end method
