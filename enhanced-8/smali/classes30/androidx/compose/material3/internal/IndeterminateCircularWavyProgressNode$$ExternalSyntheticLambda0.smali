.class public final synthetic Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;"
    method = "cacheDrawNode$lambda$0$0"
    proto = "(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;ZFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:F


.method public synthetic constructor <init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;ZFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    iput-boolean p2, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    iget-boolean v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$$ExternalSyntheticLambda0;->f$3:F

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->$r8$lambda$pTeadI9Nqds1WtSoCt4_lyRLjhE(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;ZFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
