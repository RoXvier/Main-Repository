.class public final synthetic Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/internal/NavControllerImpl;"
    method = "navigate$lambda$2"
    proto = "(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Landroidx/navigation/internal/NavControllerImpl;

.field public final synthetic f$2:Landroidx/navigation/NavDestination;

.field public final synthetic f$3:Landroid/os/Bundle;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$1:Landroidx/navigation/internal/NavControllerImpl;

    iput-object p3, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$2:Landroidx/navigation/NavDestination;

    iput-object p4, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$3:Landroid/os/Bundle;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$1:Landroidx/navigation/internal/NavControllerImpl;

    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$2:Landroidx/navigation/NavDestination;

    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;->f$3:Landroid/os/Bundle;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/navigation/internal/NavControllerImpl;->navigate$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
