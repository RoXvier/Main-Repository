.class final Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ColorTokensViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;-><init>()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorTokensViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorTokensViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,70:1\n49#2:71\n51#2:75\n46#3:72\n51#3:74\n105#4:73\n*S KotlinDebug\n*F\n+ 1 ColorTokensViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1\n*L\n38#1:71\n38#1:75\n38#1:72\n38#1:74\n38#1:73\n*E\n"
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel$1"
    f = "ColorTokensViewModel.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x28
    }
    s = {}
    v = 0x2
.end annotation


.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;->label:I

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

    .line 39
    nop

    .line 38
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    sget-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->getPreviewTheme()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .local v2, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 71
    .local v3, "$i$f$map\\1\\38":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$f$unsafeTransform\\2\\71":I
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$f$unsafeFlow\\3\\72":I
    new-instance v7, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v7, v4}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 74
    .end local v6
    nop

    .line 75
    .end local v4
    .end local v5
    nop

    .end local v2
    .end local v3
    const/4 v2, 0x0

    aput-object v7, v1, v2

    .line 38
    sget-object v2, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->getRefreshEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1$2;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;

    invoke-direct {v2, v4}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1$2;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;->label:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 37
    return-object v0

    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
