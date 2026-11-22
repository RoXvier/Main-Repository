.class final Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowAreaControllerImpl.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/area/WindowAreaControllerImpl;->getWindowAreaInfos()Lkotlinx/coroutines/flow/Flow;
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
        "Landroidx/window/area/WindowAreaInfo;",
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
        "Landroidx/window/area/WindowAreaInfo;"
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
    c = "androidx.window.area.WindowAreaControllerImpl$windowAreaInfos$1"
    f = "WindowAreaControllerImpl.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


.method constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/area/WindowAreaControllerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;I)V
    .locals 3
    .param p0, "this$0"
    .param p1, "$$this$callbackFlow"
    .param p2, "status"

    .line 78
    invoke-static {p0, p2}, Landroidx/window/area/WindowAreaControllerImpl;->access$updateRearDisplayAvailability(Landroidx/window/area/WindowAreaControllerImpl;I)V

    .line 79
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method static final invokeSuspend$lambda$1(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 3
    .param p0, "this$0"
    .param p1, "$$this$callbackFlow"
    .param p2, "extensionWindowAreaStatus"

    .line 83
    invoke-static {p0, p2}, Landroidx/window/area/WindowAreaControllerImpl;->access$updateRearDisplayPresentationAvailability(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 84
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method static final invokeSuspend$lambda$2(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "$rearDisplayListener"
    .param p2, "$rearDisplayPresentationListener"

    .line 93
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {v0, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 94
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0

    .line 95
    move-object v1, p2

    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 94
    invoke-interface {v0, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-direct {v0, v1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/window/area/WindowAreaInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->label:I

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
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 77
    .local v1, "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    nop

    .line 76
    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    new-instance v3, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda0;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 82
    .local v3, "rearDisplayListener":Landroidx/window/reflection/Consumer2;
    nop

    .line 81
    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    new-instance v4, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 87
    .local v4, "rearDisplayPresentationListener":Landroidx/window/reflection/Consumer2;
    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v2}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v2

    move-object v5, v3

    check-cast v5, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {v2, v5}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 88
    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v2}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v2

    .line 89
    move-object v5, v4

    check-cast v5, Landroidx/window/extensions/core/util/function/Consumer;

    .line 88
    invoke-interface {v2, v5}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 92
    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    new-instance v5, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, v2, v3, v4}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda2;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->label:I

    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1
    .end local v3
    .end local v4
    if-ne v1, v0, :cond_0

    .line 75
    return-object v0

    .line 98
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
