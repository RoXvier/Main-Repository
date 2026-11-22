.class final Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt;->HomeScreen(ZLandroid/net/Uri;Lkotlin/jvm/functions/Function0;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$HomeScreen$4$1"
    f = "HomeScreen.kt"
    i = {}
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xf7
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field label:I


.method constructor <init>(Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 243
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 244
    sget-object v1, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;->getMessages()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1$1;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$4$1;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 243
    return-object v0

    .line 247
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
