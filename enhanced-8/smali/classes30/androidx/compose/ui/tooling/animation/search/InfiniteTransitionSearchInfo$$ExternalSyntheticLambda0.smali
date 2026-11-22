.class public final synthetic Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;"
    method = "createClock$lambda$0"
    proto = "(Landroidx/compose/ui/tooling/animation/ClockInfo;)J"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/tooling/animation/ClockInfo;


.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/ClockInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/tooling/animation/ClockInfo;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/tooling/animation/ClockInfo;

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->createClock$lambda$0(Landroidx/compose/ui/tooling/animation/ClockInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
