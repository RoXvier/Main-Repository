.class public final synthetic Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/MenuKt;"
    method = "DropdownMenuGroup_BfByrIA$lambda$6"
    proto = "(Landroidx/compose/material3/MenuGroupShapes;Landroidx/compose/ui/Modifier;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/MenuGroupShapes;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$6:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Landroidx/compose/material3/MenuGroupShapes;Landroidx/compose/ui/Modifier;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/material3/MenuGroupShapes;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$2:J

    iput p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$3:F

    iput p6, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$4:F

    iput-object p7, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$8:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$9:I

    iput p12, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$10:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/material3/MenuGroupShapes;

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$2:J

    iget v4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$3:F

    iget v5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$4:F

    iget-object v6, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/foundation/BorderStroke;

    iget-object v7, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$8:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$9:I

    iget v11, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda9;->f$10:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/MenuKt;->DropdownMenuGroup_BfByrIA$lambda$6(Landroidx/compose/material3/MenuGroupShapes;Landroidx/compose/ui/Modifier;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
