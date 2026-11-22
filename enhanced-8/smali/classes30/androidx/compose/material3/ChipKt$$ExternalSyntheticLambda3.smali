.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ChipKt;"
    method = "Chip_EosBjUw$lambda$2"
    proto = "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Landroidx/compose/material3/ChipColors;

.field public final synthetic f$6:Z

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$9:Landroidx/compose/foundation/layout/PaddingValues;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$2:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/material3/ChipColors;

    iput-boolean p8, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$6:Z

    iput p9, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$7:F

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-wide v2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$2:J

    iget-object v4, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/material3/ChipColors;

    iget-boolean v7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$6:Z

    iget v8, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$7:F

    iget-object v9, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ChipKt;->Chip_EosBjUw$lambda$2(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
