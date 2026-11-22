.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "rememberDatePickerState_EU0dCGE$lambda$0$0"
    proto = "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DatePickerStateImpl;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$2:Lkotlin/ranges/IntRange;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$5:Ljava/util/Locale;


.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;->f$1:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;->f$2:Lkotlin/ranges/IntRange;

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;->f$3:I

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;->f$4:Landroidx/compose/material3/SelectableDates;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;->f$5:Ljava/util/Locale;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;->f$1:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;->f$2:Lkotlin/ranges/IntRange;

    iget v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;->f$3:I

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;->f$4:Landroidx/compose/material3/SelectableDates;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda25;->f$5:Ljava/util/Locale;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt;->$r8$lambda$YJTg54aV8xfgFsxbRLX_XJWfAQo(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DatePickerStateImpl;

    move-result-object v0

    return-object v0
.end method
