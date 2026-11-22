.class public final synthetic Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/HorizontalCenterOpticallyKt;"
    method = "horizontalCenterOptically_4j6BHR0$lambda$0"
    proto = "(FFLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/foundation/shape/CornerBasedShape;


.method public synthetic constructor <init>(FFLandroidx/compose/foundation/shape/CornerBasedShape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda0;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    move-object v5, p3

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically_4j6BHR0$lambda$0(FFLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
