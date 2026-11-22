.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderKt;"
    method = "ThumbContent_9LiSoMs$lambda$3"
    proto = "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J

.field public final synthetic f$5:Z

.field public final synthetic f$6:I


.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$2:Landroidx/compose/material3/SliderColors;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$3:Z

    iput-wide p5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$4:J

    iput-boolean p7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$5:Z

    iput p8, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$6:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$2:Landroidx/compose/material3/SliderColors;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$3:Z

    iget-wide v4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$4:J

    iget-boolean v6, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$5:Z

    iget v7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda58;->f$6:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderKt;->ThumbContent_9LiSoMs$lambda$3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
