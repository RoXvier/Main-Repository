.class public final synthetic Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TabKt;"
    method = "TabTransition_Klgx_Pg$lambda$3"
    proto = "(JJZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:I


.method public synthetic constructor <init>(JJZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;->f$0:J

    iput-wide p3, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;->f$1:J

    iput-boolean p5, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;->f$2:Z

    iput-object p6, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;->f$4:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;->f$0:J

    iget-wide v2, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;->f$1:J

    iget-boolean v4, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;->f$2:Z

    iget-object v5, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;->f$4:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$3(JJZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
