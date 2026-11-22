.class public final synthetic Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ToggleButtonKt;"
    method = "ToggleButton_EwToSPQ$lambda$3$0"
    proto = "(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;


.method public synthetic constructor <init>(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;FFLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;->f$3:F

    iput p5, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;->f$4:F

    iput-object p6, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function3;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;->f$0:F

    iget-object v1, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;->f$3:F

    iget v4, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;->f$4:F

    iget-object v5, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ToggleButtonKt;->$r8$lambda$5YTveFE9yOv1NJTyjw5JXOq-Gug(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
