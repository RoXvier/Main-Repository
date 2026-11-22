.class public final synthetic Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SnackbarKt;"
    method = "LegacyOneRowSnackbar_kKq0p4A$lambda$2"
    proto = "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:I


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/text/TextStyle;

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$4:J

    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$5:J

    iput p9, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$6:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/text/TextStyle;

    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$4:J

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$5:J

    iget v8, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda5;->f$6:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SnackbarKt;->LegacyOneRowSnackbar_kKq0p4A$lambda$2(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
