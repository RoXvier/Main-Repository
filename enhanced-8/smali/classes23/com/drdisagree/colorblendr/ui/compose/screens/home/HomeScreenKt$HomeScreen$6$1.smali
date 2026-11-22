.class final Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt;->HomeScreen(ZLandroid/net/Uri;Lkotlin/jvm/functions/Function0;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$HomeScreen$6$1"
    f = "HomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $nestedNavController:Landroidx/navigation/NavHostController;

.field final synthetic $onRestoreUriHandled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pendingRestoreUri:Landroid/net/Uri;

.field label:I


.method public static synthetic $r8$lambda$ERmbfVWlCX9P7aYmmrGkkPsZeeg(Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->invokeSuspend$lambda$0$0(Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/net/Uri;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->$pendingRestoreUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->$nestedNavController:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->$onRestoreUriHandled:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 3
    .param p0, "$nestedNavController"
    .param p1, "$this$navigate"

    .line 268
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 269
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 270
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->$pendingRestoreUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->$nestedNavController:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->$onRestoreUriHandled:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;-><init>(Landroid/net/Uri;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 263
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->$pendingRestoreUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->$nestedNavController:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1;->$onRestoreUriHandled:Lkotlin/jvm/functions/Function0;

    .local v0, "uri\\1":Landroid/net/Uri;
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$a$-let-HomeScreenKt$HomeScreen$6$1$1\\1\\264\\0":I
    nop

    .line 266
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "settings?restoreUri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 265
    new-instance v5, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$6$1$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-virtual {v1, v4, v5}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 271
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    nop

    .line 264
    .end local v0
    .end local v3
    nop

    .line 273
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
