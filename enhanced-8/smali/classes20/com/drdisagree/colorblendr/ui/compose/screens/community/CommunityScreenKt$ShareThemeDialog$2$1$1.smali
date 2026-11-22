.class final Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt;->ShareThemeDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$ShareThemeDialog$2$1$1"
    f = "CommunityScreen.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x173
    }
    m = "invokeSuspend"
    n = {
        "payload",
        "seed"
    }
    nl = {
        0x174
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


.field final synthetic $author$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $challengeSolved$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $description$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$token:Ljava/lang/String;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$description$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$author$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$challengeSolved$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$description$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$author$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$challengeSolved$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 361
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->I$0:I

    .local v0, "seed":I
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .local v1, "payload":Lorg/json/JSONObject;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_1

    .end local v0
    .end local v1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 362
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    .line 363
    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWallpaperColorList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, -0xffff01

    .line 362
    :goto_0
    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSeedColorValue(I)I

    move-result v1

    .line 365
    .local v1, "seed":I
    sget-object v2, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;

    .line 366
    sget-object v3, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt;->access$ShareThemeDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$description$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt;->access$ShareThemeDialog$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 368
    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$author$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt;->access$ShareThemeDialog$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 369
    nop

    .line 365
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;->currentSettingsToUploadJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 371
    .local v2, "payload":Lorg/json/JSONObject;
    sget-object v3, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$token:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->I$0:I

    const/4 v6, 0x1

    iput v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->label:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->upload(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 361
    return-object v0

    .line 371
    :cond_1
    move v0, v1

    move-object v1, v2

    .end local v2
    .restart local v0
    .local v1, "payload":Lorg/json/JSONObject;
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 372
    .local v2, "queued":Z
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$ShareThemeDialog$2$1$1;->$challengeSolved$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt;->access$ShareThemeDialog$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    .line 373
    sget-object v3, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;

    .line 374
    sget-object v4, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 375
    if-eqz v2, :cond_2

    sget v5, Lcom/drdisagree/colorblendr/R$string;->theme_submitted:I

    goto :goto_2

    :cond_2
    sget v5, Lcom/drdisagree/colorblendr/R$string;->theme_submit_failed:I

    .line 374
    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;->show(Ljava/lang/String;)V

    .line 378
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
