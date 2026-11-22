.class final Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$pointerInputNode$1;
.super Ljava/lang/Object;
.source "SelectionModifierNode.kt"

.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;


.method constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$pointerInputNode$1;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$SuspendingPointerInputModifierNode"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$pointerInputNode$1;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->access$getMouseSelectionObserver$p(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$pointerInputNode$1;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->access$getLongPressDragObserver$p(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object v0
.end method
