.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderDefaults;"
    method = "TrackImpl_xlyIBlM$lambda$1$0"
    proto = "(FLandroidx/compose/material3/RangeSliderState;JJJJFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:F


.method public synthetic constructor <init>(FLandroidx/compose/material3/RangeSliderState;JJJJFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/RangeSliderState;

    iput-wide p3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$2:J

    iput-wide p5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$3:J

    iput-wide p7, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$4:J

    iput-wide p9, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$5:J

    iput p11, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$6:F

    iput p12, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$7:F

    iput p13, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$8:F

    iput p14, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$9:F

    iput-object p15, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$10:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$11:Lkotlin/jvm/functions/Function3;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$0:F

    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/RangeSliderState;

    iget-wide v3, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$2:J

    iget-wide v5, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$3:J

    iget-wide v7, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$4:J

    iget-wide v9, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$5:J

    iget v11, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$6:F

    iget v12, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$7:F

    iget v13, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$8:F

    iget v14, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$9:F

    iget-object v15, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$10:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$11:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SliderDefaults;->$r8$lambda$-YA4_BOZ-9KE4DkAC4AENvySzwQ(FLandroidx/compose/material3/RangeSliderState;JJJJFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
