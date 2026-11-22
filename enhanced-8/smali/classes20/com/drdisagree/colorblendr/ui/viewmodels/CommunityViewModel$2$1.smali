.class final Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n2199#2,2:90\n*S KotlinDebug\n*F\n+ 1 CommunityViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1\n*L\n50#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "themes",
        "",
        "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;"
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$2$1"
    f = "CommunityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "themes":Ljava/util/List;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result v1

    .line 50
    .local v1, "isDark":Z
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\1":Ljava/lang/Iterable;
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    .line 90
    .local v4, "$i$f$forEach\\1\\50":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    .local v7, "theme\\2":Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-forEach-CommunityViewModel$2$1$1\\2\\90\\0":I
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 52
    sget-object v9, Lcom/drdisagree/colorblendr/utils/community/CommunityThemePalette;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemePalette;

    invoke-virtual {v9, v7, v1}, Lcom/drdisagree/colorblendr/utils/community/CommunityThemePalette;->derive(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;Z)Ljava/util/List;

    .line 53
    nop

    .line 90
    .end local v6
    .end local v7
    .end local v8
    goto :goto_0

    .line 91
    :cond_0
    nop

    .line 54
    .end local v2
    .end local v4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
