.class public final synthetic Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DividerKt;"
    method = "VerticalDivider_9IZ8Weo$lambda$1"
    proto = "(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:F

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I


.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda2;->f$1:F

    iput-wide p3, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda2;->f$2:J

    iput p5, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda2;->f$3:I

    iput p6, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda2;->f$1:F

    iget-wide v2, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda2;->f$2:J

    iget v4, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda2;->f$3:I

    iget v5, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda2;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DividerKt;->VerticalDivider_9IZ8Weo$lambda$1(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
