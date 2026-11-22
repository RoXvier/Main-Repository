.class final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$1;
.super Ljava/lang/Object;
.source "SelectionController.kt"

.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->makeLegacySelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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


.field final synthetic $longPressDragObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$longPressDragObserver$1;

.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$mouseSelectionObserver$1;


.method constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$mouseSelectionObserver$1;Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$longPressDragObserver$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$mouseSelectionObserver$1;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$1;->$longPressDragObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$longPressDragObserver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$pointerInput"
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

    .line 390
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$mouseSelectionObserver$1;

    check-cast v0, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$1;->$longPressDragObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$longPressDragObserver$1;

    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    return-object v0
.end method
