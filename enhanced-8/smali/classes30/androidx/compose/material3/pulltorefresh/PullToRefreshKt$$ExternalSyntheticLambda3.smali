.class public final synthetic Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;"
    method = "CircularArrowProgressIndicator_RPmYEkk$lambda$5"
    proto = "(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    iput-wide p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;->f$1:J

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    iget-wide v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;->f$1:J

    iget v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;->f$2:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$5(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
