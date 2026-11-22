.class public final synthetic Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/internal/DraggableAnchorsNode;"
    method = "measure_3p2s80s$lambda$0"
    proto = "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$1:Landroidx/compose/material3/internal/DraggableAnchorsNode;

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;


.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
