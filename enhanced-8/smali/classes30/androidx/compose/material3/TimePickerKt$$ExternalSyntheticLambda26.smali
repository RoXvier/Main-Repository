.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "TimeScrollImpl$lambda$6$1"
    proto = "(Landroidx/compose/material3/ScrollFieldState;Ljava/lang/String;FLjava/lang/String;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerShapes;Landroidx/compose/material3/ScrollFieldState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/ScrollFieldState;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:F

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/material3/TimePickerState;

.field public final synthetic f$5:Landroidx/compose/material3/TimePickerShapes;

.field public final synthetic f$6:Landroidx/compose/material3/ScrollFieldState;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Ljava/lang/String;


.method public synthetic constructor <init>(Landroidx/compose/material3/ScrollFieldState;Ljava/lang/String;FLjava/lang/String;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerShapes;Landroidx/compose/material3/ScrollFieldState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/material3/ScrollFieldState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$1:Ljava/lang/String;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$2:F

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$3:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$4:Landroidx/compose/material3/TimePickerState;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$5:Landroidx/compose/material3/TimePickerShapes;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$6:Landroidx/compose/material3/ScrollFieldState;

    iput-object p8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$7:Ljava/lang/String;

    iput-object p9, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$8:Ljava/lang/String;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/material3/ScrollFieldState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$1:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$2:F

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$3:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$4:Landroidx/compose/material3/TimePickerState;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$5:Landroidx/compose/material3/TimePickerShapes;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$6:Landroidx/compose/material3/ScrollFieldState;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$7:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;->f$8:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$giJD84tMVu8kLrqpaB0zPACroXo(Landroidx/compose/material3/ScrollFieldState;Ljava/lang/String;FLjava/lang/String;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerShapes;Landroidx/compose/material3/ScrollFieldState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
