.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarKt;"
    method = "AppBarWithSearchImpl_JprD_Mw$lambda$7"
    proto = "(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;ZFFLandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:J

.field public final synthetic f$2:Landroidx/compose/material3/SearchBarState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:Z

.field public final synthetic f$8:F

.field public final synthetic f$9:F


.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;ZFFLandroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$0:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$2:Landroidx/compose/material3/SearchBarState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$3:Lkotlin/jvm/functions/Function3;

    iput-wide p5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$4:J

    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$6:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p9, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$7:Z

    iput p10, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$8:F

    iput p11, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$9:F

    iput-object p12, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$10:Landroidx/compose/runtime/MutableState;

    iput-wide p13, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$11:J

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$0:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$2:Landroidx/compose/material3/SearchBarState;

    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$3:Lkotlin/jvm/functions/Function3;

    iget-wide v5, v0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$4:J

    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$6:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v9, v0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$7:Z

    iget v10, v0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$8:F

    iget v11, v0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$9:F

    iget-object v12, v0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$10:Landroidx/compose/runtime/MutableState;

    iget-wide v13, v0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda50;->f$11:J

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearchImpl_JprD_Mw$lambda$7(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;ZFFLandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
