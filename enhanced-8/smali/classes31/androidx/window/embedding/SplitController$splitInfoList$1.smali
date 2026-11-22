.class final Landroidx/window/embedding/SplitController$splitInfoList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitController.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/SplitController;->splitInfoList(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroidx/window/embedding/SplitInfo;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "Landroidx/window/embedding/SplitInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.embedding.SplitController$splitInfoList$1"
    f = "SplitController.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/embedding/SplitController;


.method constructor <init>(Landroidx/window/embedding/SplitController;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/SplitController;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/window/embedding/SplitController$splitInfoList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->this$0:Landroidx/window/embedding/SplitController;

    iput-object p2, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->$activity:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V
    .locals 0
    .param p0, "$$this$callbackFlow"
    .param p1, "info"

    .line 59
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final invokeSuspend$lambda$1(Landroidx/window/embedding/SplitController;Landroidx/core/util/Consumer;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$listener"

    .line 61
    invoke-static {p0}, Landroidx/window/embedding/SplitController;->access$getEmbeddingBackend$p(Landroidx/window/embedding/SplitController;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->removeSplitListenerForActivity(Landroidx/core/util/Consumer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Landroidx/window/embedding/SplitController$splitInfoList$1;

    iget-object v1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->this$0:Landroidx/window/embedding/SplitController;

    iget-object v2, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/embedding/SplitController$splitInfoList$1;-><init>(Landroidx/window/embedding/SplitController;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/window/embedding/SplitController$splitInfoList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitController$splitInfoList$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitController$splitInfoList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/SplitController$splitInfoList$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitController$splitInfoList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1
    iget-object v1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 59
    .local v1, "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    new-instance v2, Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 60
    .local v2, "listener":Landroidx/core/util/Consumer;
    iget-object v3, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->this$0:Landroidx/window/embedding/SplitController;

    invoke-static {v3}, Landroidx/window/embedding/SplitController;->access$getEmbeddingBackend$p(Landroidx/window/embedding/SplitController;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object v3

    iget-object v4, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->$activity:Landroid/app/Activity;

    new-instance v5, Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v3, v4, v5, v2}, Landroidx/window/embedding/EmbeddingBackend;->addSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 61
    iget-object v3, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->this$0:Landroidx/window/embedding/SplitController;

    new-instance v4, Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3, v2}, Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda2;-><init>(Landroidx/window/embedding/SplitController;Landroidx/core/util/Consumer;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->label:I

    invoke-static {v1, v4, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1
    .end local v2
    if-ne v1, v0, :cond_0

    .line 58
    return-object v0

    .line 62
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
