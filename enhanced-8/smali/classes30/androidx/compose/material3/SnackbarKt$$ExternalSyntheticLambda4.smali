.class public final synthetic Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SnackbarKt;"
    method = "Snackbar_eQBnUkQ$lambda$0$0"
    proto = "(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$5:J

.field public final synthetic f$6:J


.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/text/TextStyle;

    iput-wide p6, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$5:J

    iput-wide p8, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$6:J

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/text/TextStyle;

    iget-wide v5, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$5:J

    iget-wide v7, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda4;->f$6:J

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SnackbarKt;->$r8$lambda$CZS9-G_JB8MKL1Fo1M8CxeJ2XB4(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
