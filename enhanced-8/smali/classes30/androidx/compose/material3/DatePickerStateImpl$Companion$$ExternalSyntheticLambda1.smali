.class public final synthetic Landroidx/compose/material3/DatePickerStateImpl$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerStateImpl$Companion;"
    method = "Saver$lambda$1"
    proto = "(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$1:Ljava/util/Locale;


.method public synthetic constructor <init>(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SelectableDates;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerStateImpl$Companion$$ExternalSyntheticLambda1;->f$1:Ljava/util/Locale;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SelectableDates;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerStateImpl$Companion$$ExternalSyntheticLambda1;->f$1:Ljava/util/Locale;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver$lambda$1(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;

    move-result-object p1

    return-object p1
.end method
