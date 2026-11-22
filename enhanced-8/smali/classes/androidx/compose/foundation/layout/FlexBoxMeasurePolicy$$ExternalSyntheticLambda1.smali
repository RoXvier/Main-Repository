.class public final synthetic Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;"
    method = "measureFlexBox_w1Onq5I$lambda$4"
    proto = "(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$4:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:Z


.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    iput p6, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$5:I

    iput p7, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$6:I

    iput p8, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$7:I

    iput-boolean p9, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$8:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    iget v5, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$5:I

    iget v6, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$6:I

    iget v7, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$7:I

    iget-boolean v8, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$$ExternalSyntheticLambda1;->f$8:Z

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measureFlexBox_w1Onq5I$lambda$4(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
