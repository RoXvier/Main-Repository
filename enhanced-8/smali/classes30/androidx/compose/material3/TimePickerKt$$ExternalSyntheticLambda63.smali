.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "ClockText$lambda$19$0"
    proto = "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda63;->f$0:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda63;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda63;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda63;->f$0:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda63;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda63;->f$2:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$D45xZgznrNeP9L9aG4Oo3IhxHHo(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
