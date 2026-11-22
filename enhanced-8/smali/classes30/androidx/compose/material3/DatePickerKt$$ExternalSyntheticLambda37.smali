.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "Day$lambda$1"
    proto = "(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$1:Landroidx/compose/material3/DatePickerColors;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$3:Z

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$4:Z

    iput-boolean p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$5:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$1:Landroidx/compose/material3/DatePickerColors;

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$2:Z

    iget-boolean v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$3:Z

    iget-boolean v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$4:Z

    iget-boolean v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$5:Z

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->Day$lambda$1(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
