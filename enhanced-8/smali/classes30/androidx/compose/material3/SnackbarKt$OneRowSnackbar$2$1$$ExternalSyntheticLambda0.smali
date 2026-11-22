.class public final synthetic Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;"
    method = "measure_3p2s80s$lambda$3"
    proto = "(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$5:I


.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    iget v5, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
