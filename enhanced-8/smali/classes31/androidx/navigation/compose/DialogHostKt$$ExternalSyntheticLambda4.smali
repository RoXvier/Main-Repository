.class public final synthetic Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/compose/DialogHostKt;"
    method = "DialogHost$lambda$3$0$0"
    proto = "(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigation/compose/DialogNavigator;

.field public final synthetic f$1:Landroidx/navigation/NavBackStackEntry;


.method public synthetic constructor <init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/compose/DialogNavigator;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/compose/DialogNavigator;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1}, Landroidx/navigation/compose/DialogHostKt;->$r8$lambda$QxRO9fZDJJA1N6W1BPYnV89VsdI(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
