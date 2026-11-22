.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "Day$lambda$2"
    proto = "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Landroidx/compose/material3/DatePickerColors;


.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$3:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$4:Z

    iput-boolean p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$5:Z

    iput-boolean p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$6:Z

    iput-boolean p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$7:Z

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$8:Ljava/lang/String;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$9:Landroidx/compose/material3/DatePickerColors;

    iput p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$10:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$3:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$4:Z

    iget-boolean v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$5:Z

    iget-boolean v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$6:Z

    iget-boolean v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$7:Z

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$8:Ljava/lang/String;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$9:Landroidx/compose/material3/DatePickerColors;

    iget v10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->Day$lambda$2(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
