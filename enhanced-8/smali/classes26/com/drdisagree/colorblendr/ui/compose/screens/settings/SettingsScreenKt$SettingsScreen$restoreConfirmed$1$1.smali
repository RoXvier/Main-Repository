.class final Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1"
    f = "SettingsScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $onRestoreUriConsumed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pendingRestore$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $restoreFailText:Ljava/lang/String;

.field final synthetic $retryText:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $success:Z

.field label:I


.method constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$success:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$onRestoreUriConsumed:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$restoreFailText:Ljava/lang/String;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$retryText:Ljava/lang/String;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$pendingRestore$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;

    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$success:Z

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$onRestoreUriConsumed:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$restoreFailText:Ljava/lang/String;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$retryText:Ljava/lang/String;

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$pendingRestore$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 168
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$success:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->reapply(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1$2;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$restoreFailText:Ljava/lang/String;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$retryText:Ljava/lang/String;

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$pendingRestore$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1$2;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1;->$onRestoreUriConsumed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
