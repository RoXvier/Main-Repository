.class public final Landroidx/compose/animation/core/DeferredTransitionState;
.super Landroidx/compose/animation/core/TransitionState;
.source "Transition.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/TransitionState<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/DeferredTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2424:1\n85#2:2425\n117#2,2:2426\n85#2:2428\n117#2,2:2429\n85#2:2431\n117#2,2:2432\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/DeferredTransitionState\n*L\n117#1:2425\n117#1:2426,2\n119#1:2428\n119#1:2429,2\n127#1:2431\n127#1:2432,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u001b\u0010\u0018\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0010\u00a2\u0006\u0002\u0008\u001bJ\r\u0010\u001c\u001a\u00020\u0016H\u0010\u00a2\u0006\u0002\u0008\u001dR+\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005R+\u0010\r\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u0005R/\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00008F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u0005\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/animation/core/DeferredTransitionState;",
        "S",
        "Landroidx/compose/animation/core/TransitionState;",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "<set-?>",
        "currentState",
        "getCurrentState",
        "()Ljava/lang/Object;",
        "setCurrentState$animation_core",
        "currentState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "targetState",
        "getTargetState",
        "setTargetState$animation_core",
        "targetState$delegate",
        "pendingTargetState",
        "getPendingTargetState",
        "setPendingTargetState$animation_core",
        "pendingTargetState$delegate",
        "defer",
        "",
        "animateTo",
        "transitionConfigured",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "transitionConfigured$animation_core",
        "transitionRemoved",
        "transitionRemoved$animation_core",
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


.field public static final $stable:I


.field private final currentState$delegate:Landroidx/compose/runtime/MutableState;

.field private final pendingTargetState$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetState$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .param p1, "initialState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/TransitionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/DeferredTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 119
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/DeferredTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 127
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/DeferredTransitionState;->pendingTargetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 116
    return-void
.end method


.method public final animateTo(Ljava/lang/Object;)V
    .locals 1
    .param p1, "targetState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/DeferredTransitionState;->setPendingTargetState$animation_core(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/DeferredTransitionState;->setTargetState$animation_core(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final defer(Ljava/lang/Object;)V
    .locals 1
    .param p1, "targetState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Landroidx/compose/animation/core/DeferredTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/DeferredTransitionState;->setPendingTargetState$animation_core(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/DeferredTransitionState;->setPendingTargetState$animation_core(Ljava/lang/Object;)V

    .line 152
    :goto_0
    return-void
.end method

.method public getCurrentState()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 117
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final getPendingTargetState()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTransitionState;->pendingTargetState$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 127
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 119
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public setCurrentState$animation_core(Ljava/lang/Object;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 117
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setPendingTargetState$animation_core(Ljava/lang/Object;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTransitionState;->pendingTargetState$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 127
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public setTargetState$animation_core(Ljava/lang/Object;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 119
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public transitionConfigured$animation_core(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .param p1, "transition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;)V"
        }
    .end annotation

    .line 169
    return-void
.end method

.method public transitionRemoved$animation_core()V
    .locals 0

    .line 171
    return-void
.end method
