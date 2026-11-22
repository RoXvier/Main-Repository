.class final Lcoil3/compose/AsyncImagePainter$launchJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncImagePainter.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/AsyncImagePainter;->launchJob()V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xe9,
        0xed
    }
    m = "invokeSuspend"
    n = {
        "previewHandler",
        "request",
        "previewHandler",
        "request"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


.field final synthetic $input:Lcoil3/compose/AsyncImagePainter$Input;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/compose/AsyncImagePainter;


.method constructor <init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$Input;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/AsyncImagePainter;",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$launchJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    invoke-direct {v0, v1, v2, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$Input;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcoil3/request/ImageRequest;

    .local v1, "request":Lcoil3/request/ImageRequest;
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil3/compose/AsyncImagePreviewHandler;

    .local v2, "previewHandler":Lcoil3/compose/AsyncImagePreviewHandler;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    goto/16 :goto_1

    .end local v1
    .end local v2
    :pswitch_1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcoil3/request/ImageRequest;

    .local v0, "request":Lcoil3/request/ImageRequest;
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcoil3/compose/AsyncImagePreviewHandler;

    .local v1, "previewHandler":Lcoil3/compose/AsyncImagePreviewHandler;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    .end local v0
    .end local v1
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter;->getPreviewHandler$io_coil_kt_coil3_coil_compose_core()Lcoil3/compose/AsyncImagePreviewHandler;

    move-result-object v2

    .line 230
    .restart local v2
    nop

    .line 236
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 230
    if-eqz v2, :cond_1

    .line 232
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$Input;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcoil3/compose/AsyncImagePainter;->access$updateRequest(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    move-result-object v1

    .line 233
    .local v1, "request":Lcoil3/request/ImageRequest;
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$Input;->getImageLoader()Lcoil3/ImageLoader;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    invoke-interface {v2, v3, v1, v5}, Lcoil3/compose/AsyncImagePreviewHandler;->handle(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 228
    return-object v0

    .line 233
    :cond_0
    move-object v1, v2

    .end local v2
    .local v1, "previewHandler":Lcoil3/compose/AsyncImagePreviewHandler;
    :goto_0
    check-cast v3, Lcoil3/compose/AsyncImagePainter$State;

    goto :goto_2

    .line 236
    .end local v1
    .restart local v2
    :cond_1
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$Input;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcoil3/compose/AsyncImagePainter;->access$updateRequest(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    move-result-object v1

    .line 237
    .local v1, "request":Lcoil3/request/ImageRequest;
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    iget-object v4, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter$Input;->getImageLoader()Lcoil3/ImageLoader;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    invoke-interface {v4, v1, v5}, Lcoil3/ImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 228
    return-object v0

    .line 237
    :cond_2
    move-object v0, v3

    :goto_1
    check-cast v4, Lcoil3/request/ImageResult;

    invoke-static {v0, v4}, Lcoil3/compose/AsyncImagePainter;->access$toState(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;

    move-result-object v3

    move-object v1, v2

    .line 230
    .end local v2
    .local v1, "previewHandler":Lcoil3/compose/AsyncImagePreviewHandler;
    :goto_2
    nop

    .line 239
    .local v3, "state":Lcoil3/compose/AsyncImagePainter$State;
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    invoke-static {v0, v3}, Lcoil3/compose/AsyncImagePainter;->access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
