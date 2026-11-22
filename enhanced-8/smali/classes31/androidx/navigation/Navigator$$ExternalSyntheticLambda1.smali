.class public final synthetic Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/Navigator;"
    method = "navigate$lambda$0"
    proto = "(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigation/Navigator;

.field public final synthetic f$1:Landroidx/navigation/NavOptions;

.field public final synthetic f$2:Landroidx/navigation/Navigator$Extras;


.method public synthetic constructor <init>(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/Navigator;

    iput-object p2, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavOptions;

    iput-object p3, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$2:Landroidx/navigation/Navigator$Extras;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/Navigator;

    iget-object v1, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavOptions;

    iget-object v2, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$2:Landroidx/navigation/Navigator$Extras;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/Navigator;->navigate$lambda$0(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method
