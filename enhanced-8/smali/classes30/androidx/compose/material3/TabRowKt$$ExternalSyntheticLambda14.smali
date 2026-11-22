.class public final synthetic Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TabRowKt;"
    method = "ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$1"
    proto = "(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:F

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$9:I


.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$0:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$3:J

    iput-wide p6, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$4:J

    iput p8, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$5:F

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$8:Landroidx/compose/foundation/ScrollState;

    iput p12, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$9:I

    iput p13, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$10:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$0:I

    move v2, v1

    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function3;

    move v3, v2

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/ui/Modifier;

    move v5, v3

    iget-wide v3, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$3:J

    move v7, v5

    iget-wide v5, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$4:J

    move v8, v7

    iget v7, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$5:F

    move v9, v8

    iget-object v8, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function2;

    move v10, v9

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$7:Lkotlin/jvm/functions/Function2;

    move v11, v10

    iget-object v10, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$8:Landroidx/compose/foundation/ScrollState;

    move v12, v11

    iget v11, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$9:I

    iget v0, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda14;->f$10:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v15, v12

    move v12, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$1(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
