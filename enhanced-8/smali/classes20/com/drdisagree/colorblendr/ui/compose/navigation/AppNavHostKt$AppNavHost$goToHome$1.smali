.class final Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppNavHost.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;->AppNavHost$goToHome(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
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
    c = "com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$AppNavHost$goToHome$1"
    f = "AppNavHost.kt"
    i = {}
    l = {
        0x57,
        0x58
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x58,
        0x5a
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $onboardedSuccess$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


.method public static synthetic $r8$lambda$fnSRQ-cTMUjWhEEvYRtNEBG3sR0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->invokeSuspend$lambda$0$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->$navController:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->$onboardedSuccess$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$this$navigate"

    .line 99
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$0$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$popUpTo"

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->$navController:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->$onboardedSuccess$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    goto :goto_2

    .line 85
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    nop

    .line 87
    :try_start_1
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->$context:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->updateWallpaperColorList(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 85
    return-object v0

    .line 88
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1$1;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->$context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 85
    return-object v0

    .line 90
    :cond_1
    :goto_1
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setFirstRunCompleted()V

    .line 91
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Constant;->getWORKING_METHOD()Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setWorkingMethod(Lcom/drdisagree/colorblendr/data/enums/WorkMethod;)V

    .line 92
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->$onboardedSuccess$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;->access$AppNavHost$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 96
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->triggerRefresh()V

    .line 98
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1;->$navController:Landroidx/navigation/NavHostController;

    const-string v1, "home"

    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$goToHome$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 103
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
