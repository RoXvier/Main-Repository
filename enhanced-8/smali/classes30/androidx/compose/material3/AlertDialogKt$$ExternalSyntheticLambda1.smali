.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/AlertDialogKt;"
    method = "AlertDialogContent_4hvqGtA$lambda$0"
    proto = "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$3:J

    iput-wide p6, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$4:J

    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$5:J

    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$6:J

    iput-object p12, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iget-wide v3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$3:J

    iget-wide v5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$4:J

    iget-wide v7, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$5:J

    iget-wide v9, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$6:J

    iget-object v11, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function2;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent_4hvqGtA$lambda$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
