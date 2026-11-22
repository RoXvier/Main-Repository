.class final Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1;
.super Ljava/lang/Object;
.source "StylePreviewCard.kt"

.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt;->StylePreviewCard(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;ZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
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


.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $hasMenu:Z

.field final synthetic $pressX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1;->$hasMenu:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1;->$pressX$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 136
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1;->$hasMenu:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 138
    :cond_0
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1;->$pressX$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object v0
.end method
