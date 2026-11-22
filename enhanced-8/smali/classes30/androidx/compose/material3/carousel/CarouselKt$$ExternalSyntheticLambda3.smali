.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/carousel/CarouselKt;"
    method = "HorizontalUncontainedCarousel_VUP9l70$lambda$1"
    proto = "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iput p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$3:F

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$5:Z

    iput-object p7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function4;

    iput p9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$8:I

    iput p10, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$9:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iget v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$3:F

    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$5:Z

    iget-object v6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function4;

    iget v8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$8:I

    iget v9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel_VUP9l70$lambda$1(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
