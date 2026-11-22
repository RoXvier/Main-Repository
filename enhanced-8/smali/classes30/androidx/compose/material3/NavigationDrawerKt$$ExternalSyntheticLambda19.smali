.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationDrawerKt;"
    method = "ModalDrawerSheet_Snr_uVM$lambda$1"
    proto = "(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$3:J

    iput-wide p6, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$4:J

    iput p8, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$5:F

    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$6:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p10, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$7:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$8:I

    iput p12, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$9:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/material3/DrawerState;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$2:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$3:J

    iget-wide v5, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$4:J

    iget v7, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$5:F

    iget-object v8, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$6:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v9, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$7:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$8:I

    iget v11, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda19;->f$9:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet_Snr_uVM$lambda$1(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
