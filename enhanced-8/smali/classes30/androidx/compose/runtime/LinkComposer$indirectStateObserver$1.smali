.class public final Landroidx/compose/runtime/LinkComposer$indirectStateObserver$1;
.super Ljava/lang/Object;
.source "LinkComposer.kt"

.implements Landroidx/compose/runtime/snapshots/IndirectStateObserver;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/LinkComposer;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Ljava/util/Set;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V
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
        "androidx/compose/runtime/LinkComposer$indirectStateObserver$1",
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


.field final synthetic this$0:Landroidx/compose/runtime/LinkComposer;


.method constructor <init>(Landroidx/compose/runtime/LinkComposer;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 341
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

    .line 349
    instance-of v0, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/LinkComposer;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/LinkComposer;->access$setChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;I)V

    .line 352
    :cond_0
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

    .line 343
    instance-of v0, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer$indirectStateObserver$1;->this$0:Landroidx/compose/runtime/LinkComposer;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/LinkComposer;->access$setChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;I)V

    .line 346
    :cond_0
    return-void
.end method
