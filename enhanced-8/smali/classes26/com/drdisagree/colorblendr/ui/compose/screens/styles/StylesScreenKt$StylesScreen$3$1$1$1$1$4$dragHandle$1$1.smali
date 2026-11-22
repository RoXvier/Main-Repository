.class final Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;
.super Ljava/lang/Object;
.source "StylesScreen.kt"

.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->StylesScreen(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $customStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/StyleModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $draggingStyleId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $styleId:Ljava/lang/String;

.field final synthetic $stylesViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;


.method constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/StyleModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$styleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$draggingStyleId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$stylesViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$customStyles:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$this$invoke"
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

    .line 270
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$styleId:Ljava/lang/String;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$draggingStyleId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$stylesViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$draggingStyleId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$2;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$3;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$draggingStyleId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$stylesViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$styleId:Ljava/lang/String;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->$customStyles:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    move-object v10, p2

    .end local p1
    .end local p2
    .local v5, "$this$invoke":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v10, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    return-object p1
.end method
