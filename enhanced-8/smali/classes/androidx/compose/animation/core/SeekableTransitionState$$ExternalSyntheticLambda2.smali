.class public final synthetic Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/core/SeekableTransitionState;"
    method = "animateOneFrameLambda$lambda$0"
    proto = "(Landroidx/compose/animation/core/SeekableTransitionState;J)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/core/SeekableTransitionState;


.method public synthetic constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/SeekableTransitionState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/SeekableTransitionState;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrameLambda$lambda$0(Landroidx/compose/animation/core/SeekableTransitionState;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
