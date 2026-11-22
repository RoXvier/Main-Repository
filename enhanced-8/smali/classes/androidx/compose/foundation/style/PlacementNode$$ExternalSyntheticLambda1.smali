.class public final synthetic Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/style/PlacementNode;"
    method = "measure_3p2s80s$lambda$9"
    proto = "(Landroidx/compose/foundation/style/PlacementModifierScope;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/style/PlacementModifierScope;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F


.method public synthetic constructor <init>(Landroidx/compose/foundation/style/PlacementModifierScope;JLandroidx/compose/ui/layout/Placeable;FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/style/PlacementModifierScope;

    iput-wide p2, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$3:F

    iput p6, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$4:F

    iput p7, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$5:F

    iput p8, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$6:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/style/PlacementModifierScope;

    iget-wide v1, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$3:F

    iget v5, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$4:F

    iget v6, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$5:F

    iget v7, p0, Landroidx/compose/foundation/style/PlacementNode$$ExternalSyntheticLambda1;->f$6:F

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/style/PlacementNode;->measure_3p2s80s$lambda$9(Landroidx/compose/foundation/style/PlacementModifierScope;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
