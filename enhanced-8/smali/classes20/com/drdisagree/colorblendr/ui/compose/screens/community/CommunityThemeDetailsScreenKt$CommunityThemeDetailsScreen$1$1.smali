.class final Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityThemeDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityThemeDetailsScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,562:1\n1#2:563\n*E\n"
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1"
    f = "CommunityThemeDetailsScreen.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x78,
        0x79,
        0x7a,
        0x81
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "repository",
        "$this$LaunchedEffect",
        "repository",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "$this$LaunchedEffect",
        "repository",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "$this$LaunchedEffect"
    }
    nl = {
        0x79,
        0x7a,
        0x78,
        0x233
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
    v = 0x2
.end annotation


.field final synthetic $isTestTheme:Z

.field final synthetic $theme$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;"
        }
    .end annotation
.end field

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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


.method constructor <init>(ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$isTestTheme:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$themeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$theme$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$upvoted$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;

    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$isTestTheme:Z

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$themeId:Ljava/lang/String;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$theme$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$upvoted$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;-><init>(ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_4

    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-run-CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1$1\\1\\120\\0":I
    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    .local v6, "repository":Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    goto/16 :goto_2

    .end local v2
    .end local v5
    .end local v6
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2
    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .restart local v5
    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    .local v7, "repository":Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    goto :goto_1

    .end local v2
    .end local v5
    .end local v7
    :pswitch_3
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    .local v4, "repository":Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_0

    .end local v4
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$theme$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$isTestTheme:Z

    if-eqz v4, :cond_0

    .line 116
    sget-object v4, Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;->getTheme()Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    move-result-object v4

    goto/16 :goto_3

    .line 118
    :cond_0
    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getCommunityThemeRepository()Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    move-result-object v4

    .line 120
    .restart local v4
    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$themeId:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->label:I

    invoke-virtual {v4, v5, v6}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->getThemeById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 114
    return-object v1

    .line 120
    :cond_1
    :goto_0
    check-cast v5, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    if-nez v5, :cond_4

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$themeId:Ljava/lang/String;

    move-object v5, v0

    .restart local v5
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$a$-run-CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1$1\\1\\120\\0":I
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->label:I

    invoke-virtual {v4, p0}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->refreshIndex(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    .line 114
    return-object v1

    .line 121
    :cond_2
    move-object v9, v4

    move-object v4, v2

    move v2, v7

    move-object v7, v6

    move-object v6, v9

    .line 122
    .end local v4
    .end local v7
    .restart local v2
    .restart local v6
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->label:I

    invoke-virtual {v6, v7, p0}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->getThemeById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    .line 114
    return-object v1

    .line 122
    :cond_3
    :goto_2
    move-object v2, v7

    check-cast v2, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    .line 120
    .end local v2
    .end local v5
    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto :goto_3

    .end local v6
    .restart local v4
    :cond_4
    move-object v4, v5

    .line 115
    .end local v4
    :goto_3
    invoke-static {v2, v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt;->access$CommunityThemeDetailsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/data/models/CommunityTheme;)V

    .line 126
    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$isTestTheme:Z

    if-nez v2, :cond_6

    .line 127
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$upvoted$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v4, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->votedIds()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$themeId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt;->access$CommunityThemeDetailsScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 129
    sget-object v2, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->label:I

    invoke-virtual {v2, v4}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 114
    return-object v1

    .line 129
    :cond_5
    :goto_4
    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$themeId:Ljava/lang/String;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;->$upvoted$delegate:Landroidx/compose/runtime/MutableState;

    .line 563
    .local v2, "it\\2":Ljava/util/Set;
    const/4 v4, 0x0

    .line 129
    .local v4, "$i$a$-let-CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1$2\\2\\129\\0":I
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt;->access$CommunityThemeDetailsScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 131
    .end local v2
    .end local v4
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
