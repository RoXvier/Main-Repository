.class final Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "FocusGroupNode.android.kt"

.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "<init>",
        "()V",
        "focusTargetNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "pinnedHandle",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
        "onFocusStateChange",
        "",
        "previousState",
        "Landroidx/compose/ui/focus/FocusState;",
        "currentState",
        "onObservedReadsChanged",
        "retrievePinnableContainer",
        "Landroidx/compose/ui/layout/PinnableContainer;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field private pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;


.method public constructor <init>()V
    .locals 7

    .line 89
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 93
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance v1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 89
    return-void
.end method

.method public static final synthetic access$onFocusStateChange(Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 0
    .param p0, "$this"
    .param p1, "previousState"
    .param p2, "currentState"

    .line 89
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    return-void
.end method

.method private final onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 4
    .param p1, "previousState"
    .param p2, "currentState"

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    .line 100
    .local v0, "isFocused":Z
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v1

    .line 103
    .local v1, "wasFocused":Z
    if-ne v0, v1, :cond_1

    return-void

    .line 104
    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 105
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    move-result-object v3

    .line 106
    .local v3, "pinnableContainer":Landroidx/compose/ui/layout/PinnableContainer;
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .end local v3
    goto :goto_0

    .line 108
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 109
    :cond_4
    iput-object v2, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 111
    :goto_0
    return-void
.end method

.method private final retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;
    .locals 3

    .line 122
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .local v0, "container":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v2, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 124
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/PinnableContainer;

    return-object v1
.end method

.method static final retrievePinnableContainer$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;)Lkotlin/Unit;
    .locals 2
    .param p0, "$container"
    .param p1, "this$0"

    .line 123
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public onObservedReadsChanged()V
    .locals 2

    .line 114
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    move-result-object v0

    .line 115
    .local v0, "pinnableContainer":Landroidx/compose/ui/layout/PinnableContainer;
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 117
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 119
    :cond_2
    return-void
.end method
