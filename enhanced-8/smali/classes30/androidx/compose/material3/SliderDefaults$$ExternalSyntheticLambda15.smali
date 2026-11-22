.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderDefaults;"
    method = "Thumb_HwbPF3A$lambda$1"
    proto = "(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$5:Z

.field public final synthetic f$6:J

.field public final synthetic f$7:I

.field public final synthetic f$8:I


.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/material3/SliderColors;

    iput-boolean p6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$5:Z

    iput-wide p7, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$6:J

    iput p9, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$7:I

    iput p10, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$8:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/material3/SliderColors;

    iget-boolean v5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$5:Z

    iget-wide v6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$6:J

    iget v8, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$7:I

    iget v9, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda15;->f$8:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->Thumb_HwbPF3A$lambda$1(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
