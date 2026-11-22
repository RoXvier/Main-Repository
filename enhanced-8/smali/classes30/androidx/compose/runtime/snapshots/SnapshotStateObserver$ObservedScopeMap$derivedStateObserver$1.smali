.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"

.implements Landroidx/compose/runtime/snapshots/IndirectStateObserver;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016J\u001e\u0010\u0008\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1",
        "Landroidx/compose/runtime/snapshots/IndirectStateObserver;",
        "computedStateDepth",
        "",
        "start",
        "",
        "state",
        "Landroidx/compose/runtime/snapshots/IndirectState;",
        "done",
        "calculatedValue",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private computedStateDepth:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;


.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public done(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V
    .locals 2
    .param p1, "state"
    .param p2, "calculatedValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/IndirectState<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 429
    instance-of v0, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V

    goto :goto_0

    .line 431
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/ComputedState;

    if-eqz v0, :cond_1

    .line 432
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->computedStateDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->computedStateDepth:I

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->computedStateDepth:I

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getRecordedIndirectStateValues$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setRootComputingState$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/compose/runtime/ComputedState;)V

    .line 437
    :cond_1
    :goto_0
    return-void
.end method

.method public start(Landroidx/compose/runtime/snapshots/IndirectState;)V
    .locals 2
    .param p1, "state"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/IndirectState<",
            "*>;)V"
        }
    .end annotation

    .line 417
    instance-of v0, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V

    goto :goto_0

    .line 419
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/ComputedState;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->computedStateDepth:I

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getDependencyToIndirectStates$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComputedState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setRootComputingState$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/compose/runtime/ComputedState;)V

    .line 424
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->computedStateDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->computedStateDepth:I

    .line 426
    :cond_2
    :goto_0
    return-void
.end method
