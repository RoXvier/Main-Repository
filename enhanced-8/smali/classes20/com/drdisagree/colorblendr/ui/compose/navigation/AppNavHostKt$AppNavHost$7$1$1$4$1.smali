.class final synthetic Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AppNavHost.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;->AppNavHost(ZLandroid/net/Uri;Ljava/lang/String;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $activity:Landroid/app/Activity;

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

.field final synthetic $onboardingAction$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->$onboardingAction$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->$navController:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->$onboardedSuccess$delegate:Landroidx/compose/runtime/MutableState;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "AppNavHost$checkShizukuConnection(Landroid/app/Activity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "checkShizukuConnection"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->$onboardingAction$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->$navController:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$AppNavHost$7$1$1$4$1;->$onboardedSuccess$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;->access$AppNavHost$checkShizukuConnection(Landroid/app/Activity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
