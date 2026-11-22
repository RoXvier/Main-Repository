.class public final synthetic Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/compose/NavHostKt;"
    method = "NavHost$lambda$20$0"
    proto = "(Landroidx/navigation/compose/NavHostEventHandler;Landroidx/compose/runtime/State;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigation/compose/NavHostEventHandler;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/navigation/compose/NavHostEventHandler;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda15;->f$0:Landroidx/navigation/compose/NavHostEventHandler;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda15;->f$0:Landroidx/navigation/compose/NavHostEventHandler;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Landroidx/navigation/compose/NavHostKt;->$r8$lambda$gbUFl77bchwq-A8yP2iKhJ1gsy4(Landroidx/navigation/compose/NavHostEventHandler;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
