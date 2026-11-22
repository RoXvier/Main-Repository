.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/AppBarKt;"
    method = "BottomAppBarLayout_t5fmz9U$lambda$5"
    proto = "(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$7:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$8:Landroidx/compose/material3/BottomAppBarScrollBehavior;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


.method public synthetic constructor <init>(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$3:J

    iput-wide p6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$4:J

    iput p8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$5:F

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$8:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iput-object p12, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$9:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$10:I

    iput p14, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$11:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$0:F

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$3:J

    iget-wide v6, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$4:J

    iget v8, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$5:F

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$8:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$9:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$10:I

    iget v14, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$11:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/AppBarKt;->BottomAppBarLayout_t5fmz9U$lambda$5(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
