.class public final synthetic Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/FloatingActionButtonMenuKt;"
    method = "FloatingActionButtonMenuItem_WMdw5o4$lambda$9$2$0$0$0"
    proto = "(Landroidx/compose/material3/FloatingActionButtonMenuScope;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/FloatingActionButtonMenuScope;

.field public final synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/layout/MeasureScope;


.method public synthetic constructor <init>(Landroidx/compose/material3/FloatingActionButtonMenuScope;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/material3/FloatingActionButtonMenuScope;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda19;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda19;->f$3:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/material3/FloatingActionButtonMenuScope;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda19;->f$2:I

    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda19;->f$3:Landroidx/compose/ui/layout/MeasureScope;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->$r8$lambda$l1x2T2589Yk5JgGwQpbXzzY6fJc(Landroidx/compose/material3/FloatingActionButtonMenuScope;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
