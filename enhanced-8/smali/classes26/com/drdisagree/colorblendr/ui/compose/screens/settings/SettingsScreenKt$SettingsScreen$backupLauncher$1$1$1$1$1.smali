.class final Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1"
    f = "SettingsScreen.kt"
    i = {}
    l = {
        0xd6,
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xdb,
        0xe0
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $backupFailText:Ljava/lang/String;

.field final synthetic $backupSuccessText:Ljava/lang/String;

.field final synthetic $dismissText:Ljava/lang/String;

.field final synthetic $pendingBackup$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryText:Ljava/lang/String;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $success:Z

.field label:I


.method constructor <init>(ZLandroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$success:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$backupSuccessText:Ljava/lang/String;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$dismissText:Ljava/lang/String;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$backupFailText:Ljava/lang/String;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$retryText:Ljava/lang/String;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$pendingBackup$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;

    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$success:Z

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$backupSuccessText:Ljava/lang/String;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$dismissText:Ljava/lang/String;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$backupFailText:Ljava/lang/String;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$retryText:Ljava/lang/String;

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$pendingBackup$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;-><init>(ZLandroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$success:Z

    .line 219
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 213
    if-eqz v1, :cond_1

    .line 214
    nop

    .line 215
    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$backupSuccessText:Ljava/lang/String;

    .line 216
    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$dismissText:Ljava/lang/String;

    .line 214
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt;->showSnackbarReplacing$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 212
    return-object v0

    .line 214
    :cond_0
    :goto_0
    goto :goto_2

    .line 219
    :cond_1
    nop

    .line 220
    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$backupFailText:Ljava/lang/String;

    .line 221
    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$retryText:Ljava/lang/String;

    .line 219
    nop

    .line 222
    sget-object v7, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 219
    const/4 v1, 0x2

    iput v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt;->showSnackbarReplacing$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 212
    return-object v0

    :cond_2
    :goto_1
    move-object v0, v1

    check-cast v0, Landroidx/compose/material3/SnackbarResult;

    .line 224
    .local v0, "snackResult":Landroidx/compose/material3/SnackbarResult;
    sget-object v1, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    if-ne v0, v1, :cond_3

    .line 225
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1;->$pendingBackup$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt;->access$SettingsScreen$lambda$19(Landroidx/compose/runtime/MutableState;Z)V

    .end local v0
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
