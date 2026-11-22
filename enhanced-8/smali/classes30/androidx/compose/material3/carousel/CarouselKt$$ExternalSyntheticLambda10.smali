.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/carousel/CarouselKt;"
    method = "HorizontalMultiBrowseCarousel_3tcCNu0$lambda$1"
    proto = "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$1:F

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic f$5:Z

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function4;


.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iput p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$3:F

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$5:Z

    iput p7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$6:F

    iput p8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$7:F

    iput-object p9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$9:Lkotlin/jvm/functions/Function4;

    iput p11, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$10:I

    iput p12, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$11:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iget v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$3:F

    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$5:Z

    iget v6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$6:F

    iget v7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$7:F

    iget-object v8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$9:Lkotlin/jvm/functions/Function4;

    iget v10, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$10:I

    iget v11, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel_3tcCNu0$lambda$1(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
