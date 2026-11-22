.class public final synthetic Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TabRowKt;"
    method = "SecondaryTabRow_pAZo6Ak$lambda$1"
    proto = "(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$0:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$2:J

    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$3:J

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$4:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$6:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$7:I

    iput p11, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$8:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$0:I

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$2:J

    iget-wide v4, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$3:J

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$4:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$6:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$7:I

    iget v10, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda27;->f$8:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TabRowKt;->SecondaryTabRow_pAZo6Ak$lambda$1(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
