.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ProgressIndicatorKt;"
    method = "LinearProgressIndicator_GJbTh5U$lambda$3$0"
    proto = "(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$0:I

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$3:J

    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$4:J

    iput-object p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$0:I

    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$3:J

    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$4:J

    iget-object v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->$r8$lambda$hPXPVSS11l39W26a_349H1ItabE(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
