.class public final synthetic Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/core/Transition$animateTo$1$1$1;"
    method = "invokeSuspend$lambda$0"
    proto = "(Landroidx/compose/animation/core/Transition;FJ)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$1:F


.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;->f$1:F

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend$lambda$0(Landroidx/compose/animation/core/Transition;FJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
