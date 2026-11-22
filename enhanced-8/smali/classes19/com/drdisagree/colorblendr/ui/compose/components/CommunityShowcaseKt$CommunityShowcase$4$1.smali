.class final Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityShowcase.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;->CommunityShowcase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$CommunityShowcase$4$1"
    f = "CommunityShowcase.kt"
    i = {
        0x0
    }
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "themes\\1"
    }
    nl = {
        0x6d
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


.field final synthetic $allThemes$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $showcaseCount:I

.field final synthetic $showcaseIds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->$showcaseIds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->$allThemes$delegate:Landroidx/compose/runtime/State;

    iput p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->$showcaseCount:I

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->$showcaseIds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->$allThemes$delegate:Landroidx/compose/runtime/State;

    iget v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->$showcaseCount:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-let-CommunityShowcaseKt$CommunityShowcase$4$1$1\\1\\105\\0":I
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "themes\\1":Ljava/util/List;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p1

    goto :goto_0

    .end local v0
    .end local v2
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->$showcaseIds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;->access$CommunityShowcase$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->$allThemes$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;->access$CommunityShowcase$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->$showcaseCount:I

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->$showcaseIds$delegate:Landroidx/compose/runtime/MutableState;

    .local v1, "themes\\1":Ljava/util/List;
    const/4 v4, 0x0

    .line 106
    .local v4, "$i$a$-let-CommunityShowcaseKt$CommunityShowcase$4$1$1\\1\\105\\0":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1$1$1;-><init>(Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$4$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 103
    return-object v0

    .line 106
    :cond_0
    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v4

    .end local v1
    .end local v4
    .restart local v0
    .local v3, "themes\\1":Ljava/util/List;
    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;->access$CommunityShowcase$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 109
    nop

    .line 105
    .end local v0
    .end local v3
    nop

    .line 111
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
