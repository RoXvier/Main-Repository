.class public final synthetic Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ToggleButtonKt;"
    method = "ToggleButton_EwToSPQ$lambda$3"
    proto = "(JLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;


.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;FFLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$2:F

    iput-object p5, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p6, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$5:F

    iput p8, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$6:F

    iput-object p9, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function3;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget v3, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$2:F

    iget-object v4, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$5:F

    iget v7, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$6:F

    iget-object v8, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function3;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton_EwToSPQ$lambda$3(JLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
