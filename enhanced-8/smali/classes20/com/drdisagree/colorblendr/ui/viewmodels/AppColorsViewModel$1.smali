.class final Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppColorsViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;-><init>(Ljava/lang/String;)V
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel$1"
    f = "AppColorsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->access$get_overrides$p(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getAppColorOverrides(Ljava/lang/String;)Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->access$get_themingEnabled$p(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v1

    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v5, 0x0

    .line 67
    .local v5, "$i$a$-runCatching-AppColorsViewModel$1$1\\1\\66\\0":I
    sget-object v6, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v7, "com.drdisagree.colorblendr.samsungfix.%s_dynamic_theme"

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "format(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->isOverlayEnabled(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v4
    .end local v5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v5

    .line 66
    :cond_0
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->access$get_label$p(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v2, Lcom/drdisagree/colorblendr/utils/app/AppColorResources;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/AppColorResources;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/drdisagree/colorblendr/utils/app/AppColorResources;->label(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    .local v0, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-runCatching-AppColorsViewModel$1$theme$1\\2\\70\\0":I
    sget-object v5, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->getPreviewTheme()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    if-nez v5, :cond_1

    sget-object v5, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->resolve()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->precompute()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v5

    .line 70
    .end local v0
    .end local v2
    :cond_1
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    .line 70
    move-object v2, v0

    .line 73
    .local v2, "theme":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->access$get_theme$p(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 74
    if-eqz v2, :cond_4

    .line 75
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->access$get_themed$p(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, v1

    .local v6, "$this$invokeSuspend_u24lambda_u242\\3":Lkotlinx/coroutines/CoroutineScope;
    const/4 v7, 0x0

    .line 76
    .local v7, "$i$a$-runCatching-AppColorsViewModel$1$2\\3\\75\\0":I
    new-instance v8, Lcom/drdisagree/colorblendr/data/models/AppThemedColors;

    .line 77
    sget-object v9, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2, v4}, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->themedColors(Ljava/lang/String;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Z)Ljava/util/Map;

    move-result-object v9

    .line 78
    sget-object v10, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v2, v3}, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->themedColors(Ljava/lang/String;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Z)Ljava/util/Map;

    move-result-object v10

    .line 79
    sget-object v11, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v2, v4}, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->presetColors(Ljava/lang/String;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 80
    sget-object v11, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2, v3}, Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;->presetColors(Ljava/lang/String;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-static {v4, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 76
    invoke-direct {v8, v9, v10, v0}, Lcom/drdisagree/colorblendr/data/models/AppThemedColors;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 81
    nop

    .line 75
    .end local v6
    .end local v7
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :goto_2
    new-instance v6, Lcom/drdisagree/colorblendr/data/models/AppThemedColors;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/drdisagree/colorblendr/data/models/AppThemedColors;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v6

    .line 75
    :cond_3
    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->access$get_colors$p(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v3, Lcom/drdisagree/colorblendr/utils/app/AppColorResources;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/AppColorResources;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/utils/app/AppColorResources;->load(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
