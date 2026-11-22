.class public final synthetic Landroidx/navigation/internal/NavGraphImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/internal/NavGraphImpl;"
    method = "setStartDestination$lambda$1"
    proto = "(Ljava/lang/Object;Landroidx/navigation/NavDestination;)Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/Object;


.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-static {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$lambda$1(Ljava/lang/Object;Landroidx/navigation/NavDestination;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
