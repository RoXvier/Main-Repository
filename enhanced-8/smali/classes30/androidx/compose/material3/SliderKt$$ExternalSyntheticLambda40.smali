.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderKt;"
    method = "RangeSlider$lambda$7"
    proto = "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$0:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$4:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p6, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$5:I

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$7:Landroidx/compose/material3/SliderColors;

    iput p9, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$8:I

    iput p10, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$9:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$0:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$4:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$5:I

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$7:Landroidx/compose/material3/SliderColors;

    iget v8, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$8:I

    iget v9, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda40;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$7(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
