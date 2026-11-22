.class public final synthetic Landroidx/navigation/NavController$NavControllerNavigatorState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/NavController$NavControllerNavigatorState;"
    method = "pop$lambda$0"
    proto = "(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigation/NavController$NavControllerNavigatorState;

.field public final synthetic f$1:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic f$2:Z


.method public synthetic constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavBackStackEntry;

    iput-boolean p3, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavBackStackEntry;

    iget-boolean v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->pop$lambda$0(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
