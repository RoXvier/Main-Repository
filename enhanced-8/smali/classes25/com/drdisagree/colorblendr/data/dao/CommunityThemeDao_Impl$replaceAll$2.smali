.class final Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityThemeDao_Impl.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.drdisagree.colorblendr.data.dao.CommunityThemeDao_Impl$replaceAll$2"
    f = "CommunityThemeDao_Impl.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x35
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;


.method constructor <init>(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;->this$0:Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;->$themes:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;->this$0:Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;->$themes:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;-><init>(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;->label:I

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

    .line 52
    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;->this$0:Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;->$themes:Ljava/util/List;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;->label:I

    invoke-static {v1, v2, v3}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->access$replaceAll$s-970543118(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 51
    return-object v0

    .line 53
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
