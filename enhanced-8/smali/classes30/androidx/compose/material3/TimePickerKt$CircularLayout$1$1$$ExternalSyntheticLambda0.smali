.class public final synthetic Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;"
    method = "measure_3p2s80s$lambda$4"
    proto = "(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:F


.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$3:J

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$4:F

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$5:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    iget-wide v3, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$3:J

    iget v5, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$4:F

    iget v6, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$5:F

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
