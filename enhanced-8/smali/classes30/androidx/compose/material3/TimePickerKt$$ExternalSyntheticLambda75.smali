.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "TimeSelector_iO60bNI$lambda$3$0"
    proto = "(ILandroidx/compose/material3/TimePickerState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/material3/TimePickerState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


.method public synthetic constructor <init>(ILandroidx/compose/material3/TimePickerState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda75;->f$0:I

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda75;->f$1:Landroidx/compose/material3/TimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda75;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda75;->f$0:I

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda75;->f$1:Landroidx/compose/material3/TimePickerState;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda75;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$Dv79mA35hAnrH_gwbrPXG3jaDkE(ILandroidx/compose/material3/TimePickerState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
