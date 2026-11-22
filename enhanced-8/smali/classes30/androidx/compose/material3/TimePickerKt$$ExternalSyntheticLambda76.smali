.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "TimeSelector_iO60bNI$lambda$4"
    proto = "(ILandroidx/compose/material3/TimePickerState;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/material3/TimePickerState;

.field public final synthetic f$2:I

.field public final synthetic f$3:J


.method public synthetic constructor <init>(ILandroidx/compose/material3/TimePickerState;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda76;->f$0:I

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda76;->f$1:Landroidx/compose/material3/TimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda76;->f$2:I

    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda76;->f$3:J

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda76;->f$0:I

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda76;->f$1:Landroidx/compose/material3/TimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda76;->f$2:I

    iget-wide v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda76;->f$3:J

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->TimeSelector_iO60bNI$lambda$4(ILandroidx/compose/material3/TimePickerState;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
