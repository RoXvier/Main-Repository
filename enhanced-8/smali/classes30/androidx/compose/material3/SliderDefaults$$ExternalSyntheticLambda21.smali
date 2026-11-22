.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderDefaults;"
    method = "TrackImpl_VvwgllI$lambda$1$0"
    proto = "(FLandroidx/compose/material3/SliderState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/material3/SliderState;


.method public synthetic constructor <init>(FLandroidx/compose/material3/SliderState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda21;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/material3/SliderState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda21;->f$0:F

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/material3/SliderState;

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/SliderDefaults;->$r8$lambda$xcJxKoR6xIStCgTI33cBSUlnxBU(FLandroidx/compose/material3/SliderState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
