.class final Lcoil3/RealImageLoader$execute$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RealImageLoader.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil3/request/ImageResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/request/ImageResult;",
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
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $cachedPlaceholder:Lcoil3/Image;

.field final synthetic $eventListener:Lcoil3/EventListener;

.field final synthetic $request:Lcoil3/request/ImageRequest;

.field final synthetic $size:Lcoil3/size/Size;

.field label:I

.field final synthetic this$0:Lcoil3/RealImageLoader;


.method constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lcoil3/size/Size;Lcoil3/EventListener;Lcoil3/Image;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/RealImageLoader;",
            "Lcoil3/size/Size;",
            "Lcoil3/EventListener;",
            "Lcoil3/Image;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/RealImageLoader$execute$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lcoil3/request/ImageRequest;

    iput-object p2, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lcoil3/RealImageLoader;

    iput-object p3, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Lcoil3/size/Size;

    iput-object p4, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lcoil3/EventListener;

    iput-object p5, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lcoil3/Image;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lcoil3/RealImageLoader;

    iget-object v3, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Lcoil3/size/Size;

    iget-object v4, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lcoil3/EventListener;

    iget-object v5, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lcoil3/Image;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lcoil3/size/Size;Lcoil3/EventListener;Lcoil3/Image;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcoil3/RealImageLoader$execute$result$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcoil3/RealImageLoader$execute$result$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    nop

    .line 135
    new-instance v2, Lcoil3/intercept/RealInterceptorChain;

    .line 136
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lcoil3/request/ImageRequest;

    .line 137
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lcoil3/RealImageLoader;

    invoke-virtual {v1}, Lcoil3/RealImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/ComponentRegistry;->getInterceptors()Ljava/util/List;

    move-result-object v4

    .line 138
    nop

    .line 139
    iget-object v6, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lcoil3/request/ImageRequest;

    .line 140
    iget-object v7, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Lcoil3/size/Size;

    .line 141
    iget-object v8, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lcoil3/EventListener;

    .line 142
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lcoil3/Image;

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v9, v1

    .line 135
    :goto_0
    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 143
    iput v10, p0, Lcoil3/RealImageLoader$execute$result$1;->label:I

    invoke-virtual {v2, v1}, Lcoil3/intercept/RealInterceptorChain;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 134
    return-object v0

    .line 143
    :cond_1
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
