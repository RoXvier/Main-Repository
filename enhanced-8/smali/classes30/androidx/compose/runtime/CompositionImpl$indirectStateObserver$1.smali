.class public final Landroidx/compose/runtime/CompositionImpl$indirectStateObserver$1;
.super Ljava/lang/Object;
.source "Composition.kt"

.implements Landroidx/compose/runtime/snapshots/IndirectStateObserver;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u001e\u0010\u0006\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/runtime/CompositionImpl$indirectStateObserver$1",
        "Landroidx/compose/runtime/snapshots/IndirectStateObserver;",
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


.field final synthetic this$0:Landroidx/compose/runtime/CompositionImpl;


.method constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/CompositionImpl;

    .line 561
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

    .line 570
    instance-of v0, p1, Landroidx/compose/runtime/ComputedState;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getComputingStates$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v1}, Landroidx/compose/runtime/CompositionImpl;->access$getComputingStates$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 572
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getRecordedIndirectStateValues$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getComputingStates$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getComposer$runtime()Landroidx/compose/runtime/InternalComposer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    nop

    .line 576
    nop

    .line 574
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V

    .line 580
    :cond_0
    return-void
.end method

.method public start(Landroidx/compose/runtime/snapshots/IndirectState;)V
    .locals 1
    .param p1, "state"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/IndirectState<",
            "*>;)V"
        }
    .end annotation

    .line 563
    instance-of v0, p1, Landroidx/compose/runtime/ComputedState;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getIndirectStates$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getComputingStates$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_0
    return-void
.end method
