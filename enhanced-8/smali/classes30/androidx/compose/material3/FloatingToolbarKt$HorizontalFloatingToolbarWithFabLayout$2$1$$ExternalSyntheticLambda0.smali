.class public final synthetic Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;"
    method = "measure_3p2s80s$lambda$0"
    proto = "(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:Landroidx/compose/ui/graphics/Shape;


.method public synthetic constructor <init>(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$5:I

    iput-object p7, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$7:I

    iput p9, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$8:I

    iput-object p10, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$5:I

    iget-object v6, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/layout/Placeable;

    iget v7, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$7:I

    iget v8, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$8:I

    iget-object v9, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/graphics/Shape;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->measure_3p2s80s$lambda$0(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
