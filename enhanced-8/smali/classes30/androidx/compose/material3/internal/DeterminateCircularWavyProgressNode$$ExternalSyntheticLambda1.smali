.class public final synthetic Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;"
    method = "cacheDrawNode$lambda$0$1"
    proto = "(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;ZFFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F


.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;ZFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    iput-boolean p2, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$$ExternalSyntheticLambda1;->f$1:Z

    iput p3, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$$ExternalSyntheticLambda1;->f$2:F

    iput p4, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$$ExternalSyntheticLambda1;->f$3:F

    iput p5, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$$ExternalSyntheticLambda1;->f$4:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    iget-boolean v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$$ExternalSyntheticLambda1;->f$1:Z

    iget v2, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$$ExternalSyntheticLambda1;->f$2:F

    iget v3, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$$ExternalSyntheticLambda1;->f$3:F

    iget v4, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$$ExternalSyntheticLambda1;->f$4:F

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->$r8$lambda$W8MnqqGWbmD5BOf1KuNZOL9tcp4(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;ZFFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
