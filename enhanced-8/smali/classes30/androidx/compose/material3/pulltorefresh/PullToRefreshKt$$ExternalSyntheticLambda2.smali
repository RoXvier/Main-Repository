.class public final synthetic Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;"
    method = "CircularArrowProgressIndicator_RPmYEkk$lambda$4$0"
    proto = "(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Path;


.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/State;

    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;->f$2:J

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/State;

    iget-wide v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;->f$2:J

    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/Path;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->$r8$lambda$xt5jfYfAKSmXNo8Ifiv0GjsuQ9c(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
