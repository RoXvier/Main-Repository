.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "Year$lambda$3"
    proto = "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$8:I


.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$4:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$5:Z

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$6:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$7:Landroidx/compose/material3/DatePickerColors;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$8:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$2:Z

    iget-boolean v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$4:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$5:Z

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$6:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$7:Landroidx/compose/material3/DatePickerColors;

    iget v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->Year$lambda$3(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
