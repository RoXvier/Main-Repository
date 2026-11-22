.class final Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityThemeDetailsScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt;->CommunityThemeDetailsScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1"
    f = "CommunityThemeDetailsScreen.kt"
    i = {
        0x1
    }
    l = {
        0x9a,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "result\\1"
    }
    nl = {
        0x9b,
        0x9f
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


.field final synthetic $themeId:Ljava/lang/String;

.field final synthetic $upvoted$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $upvotes$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->$themeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->$upvoted$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->$upvotes$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->$themeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->$upvoted$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->$upvotes$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-let-CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1$1\\1\\154\\0":I
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;

    .local v1, "result\\1":Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0
    .end local v1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    sget-object v1, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->$themeId:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->toggle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 153
    return-object v0

    .line 154
    :cond_0
    :goto_0
    check-cast v1, Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->$themeId:Ljava/lang/String;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->$upvoted$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->$upvotes$delegate:Landroidx/compose/runtime/MutableState;

    .restart local v1
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-let-CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1$1\\1\\154\\0":I
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;->getVoted()Z

    move-result v6

    invoke-static {v3, v6}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt;->access$CommunityThemeDetailsScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 156
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;->getUpvotes()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt;->access$CommunityThemeDetailsScreen$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 158
    nop

    .line 157
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getCommunityThemeRepository()Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    move-result-object v3

    .line 158
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;->getUpvotes()I

    move-result v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1;->label:I

    invoke-virtual {v3, v2, v4, p0}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->updateUpvotes(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 153
    return-object v0

    .line 158
    :cond_1
    move v0, v5

    .line 159
    .end local v5
    .restart local v0
    :goto_1
    nop

    .line 154
    .end local v0
    .end local v1
    nop

    .line 160
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
