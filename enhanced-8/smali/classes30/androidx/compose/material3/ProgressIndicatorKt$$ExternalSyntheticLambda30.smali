.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ProgressIndicatorKt;"
    method = "CircularProgressIndicator_DUhRLBM$lambda$2"
    proto = "(FLandroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I


.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;JFJIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$2:J

    iput p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$3:F

    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$4:J

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$5:I

    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$6:I

    iput p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$7:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$0:F

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$2:J

    iget v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$3:F

    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$4:J

    iget v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$5:I

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$6:I

    iget v9, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda30;->f$7:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_DUhRLBM$lambda$2(FLandroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
