.class final Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ColorsScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->ColorsScreen(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$ColorsScreen$3$1"
    f = "ColorsScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $customColor$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $customColorPref$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seedColor$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->$customColor$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->$customColorPref$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->$seedColor$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->$customColor$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->$customColorPref$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->$seedColor$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->$customColor$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->access$ColorsScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->$customColorPref$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->access$ColorsScreen$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 132
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWallpaperColorList()Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    .local v0, "wallpaperColorList":Ljava/util/ArrayList;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const v1, -0xffff01

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 133
    nop

    .line 135
    .local v1, "wallpaperColor":I
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->$seedColor$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->$customColorPref$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->access$ColorsScreen$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v3, v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSeedColorValue(I)I

    move-result v3

    :goto_1
    invoke-static {v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->access$ColorsScreen$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V

    .line 136
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->$customColor$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$3$1;->$customColorPref$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->access$ColorsScreen$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->access$ColorsScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 138
    .end local v0
    .end local v1
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
