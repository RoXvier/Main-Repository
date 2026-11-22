.class final Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewParityCheck.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt;->PreviewSchemeParityCheck(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.drdisagree.colorblendr.ui.compose.theme.PreviewParityCheckKt$PreviewSchemeParityCheck$1$1"
    f = "PreviewParityCheck.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x26
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $isDark:Z

.field final synthetic $viewScheme:Landroidx/compose/material3/ColorScheme;

.field label:I


.method constructor <init>(ZLandroidx/compose/material3/ColorScheme;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/ColorScheme;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;->$isDark:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;->$viewScheme:Landroidx/compose/material3/ColorScheme;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;

    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;->$isDark:Z

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;->$viewScheme:Landroidx/compose/material3/ColorScheme;

    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;-><init>(ZLandroidx/compose/material3/ColorScheme;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;->label:I

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

    .line 23
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isFirstRun()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWorkMethodUnknown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;

    iget-boolean v3, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;->$isDark:Z

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;->$viewScheme:Landroidx/compose/material3/ColorScheme;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;-><init>(ZLandroidx/compose/material3/ColorScheme;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 22
    return-object v0

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 23
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
