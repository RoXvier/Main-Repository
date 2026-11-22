.class public final synthetic Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DateRangePickerDefaults;"
    method = "DateRangePickerTitle_FNtVw6o$lambda$0"
    proto = "(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/DateRangePickerDefaults;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I


.method public synthetic constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/DateRangePickerDefaults;

    iput p2, p0, Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;->f$3:J

    iput p6, p0, Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;->f$4:I

    iput p7, p0, Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/DateRangePickerDefaults;

    iget v1, p0, Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;->f$3:J

    iget v5, p0, Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;->f$4:I

    iget v6, p0, Landroidx/compose/material3/DateRangePickerDefaults$$ExternalSyntheticLambda2;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerTitle_FNtVw6o$lambda$0(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
