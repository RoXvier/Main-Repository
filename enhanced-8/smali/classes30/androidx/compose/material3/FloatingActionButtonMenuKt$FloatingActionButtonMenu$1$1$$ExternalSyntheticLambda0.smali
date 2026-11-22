.class public final synthetic Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;"
    method = "measure_3p2s80s$lambda$0"
    proto = "(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p6, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$6:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v5, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
