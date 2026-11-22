.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;"
    method = "AppNavHost$checkShizukuConnection$lambda$15"
    proto = "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda28;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda28;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda28;->f$2:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda28;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda28;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final onPermissionResult(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda28;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda28;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda28;->f$2:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda28;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda28;->f$4:Landroidx/compose/runtime/MutableState;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;->AppNavHost$checkShizukuConnection$lambda$15(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
