.class final Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt;->SettingsScreen(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1"
    f = "SettingsScreen.kt"
    i = {}
    l = {
        0x127,
        0x128
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x128,
        0x130
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isChecked:Z

.field final synthetic $masterChecked$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


.method constructor <init>(Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->$isChecked:Z

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->$masterChecked$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->$isChecked:Z

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->$masterChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;-><init>(Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 293
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    goto :goto_2

    .line 293
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 294
    nop

    .line 295
    :try_start_1
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v5, 0x12c

    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 293
    return-object v0

    .line 296
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1$applied$1;

    iget-boolean v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->$isChecked:Z

    invoke-direct {v5, v6, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1$applied$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x2

    iput v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->label:I

    invoke-static {v1, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 293
    return-object v0

    .line 296
    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 305
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    const-string v1, "Failed to toggle theming"

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "SettingsScreen"

    invoke-static {v6, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    sget-object v1, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 427
    move-object v6, v5

    .local v6, "it\\1":Ljava/lang/String;
    const/4 v7, 0x0

    .line 307
    .local v7, "$i$a$-takeIf-SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1$applied$2\\1\\307\\0":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    .end local v6
    .end local v7
    if-nez v8, :cond_2

    move-object v2, v5

    :cond_2
    if-nez v2, :cond_4

    .line 308
    :cond_3
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->$context:Landroid/content/Context;

    sget v5, Lcom/drdisagree/colorblendr/R$string;->something_went_wrong:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    :cond_4
    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->report(Ljava/lang/String;)V

    .line 310
    move v0, v4

    .line 294
    .end local v0
    :goto_3
    nop

    .line 313
    .local v0, "applied":Z
    if-nez v0, :cond_5

    .line 314
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1, v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setThemingEnabled(Z)V

    .line 315
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1, v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setShizukuThemingEnabled(Z)V

    .line 316
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1, v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setWirelessAdbThemingEnabled(Z)V

    .line 318
    :cond_5
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->$masterChecked$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1;->$isChecked:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-static {v1, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt;->access$SettingsScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 319
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
