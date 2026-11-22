.class public final synthetic Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/activity/compose/PredictiveBackHandlerKt;"
    method = "PredictiveBackHandler$lambda$5$0"
    proto = "(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    iput-boolean p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    iget-boolean v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->$r8$lambda$cQVN4tRfSnIQmf_oO7lMYiB3VMs(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
