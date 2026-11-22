.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ChipKt;"
    method = "SelectableChip_9rhh4_4$lambda$7"
    proto = "(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


.method public synthetic constructor <init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$0:Landroidx/compose/material3/SelectableChipColors;

    iput-boolean p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$1:Z

    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$4:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$7:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$8:F

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$9:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$10:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$0:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$1:Z

    iget-boolean v2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$4:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$7:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$8:F

    iget-object v9, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$9:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda34;->f$10:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ChipKt;->SelectableChip_9rhh4_4$lambda$7(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
