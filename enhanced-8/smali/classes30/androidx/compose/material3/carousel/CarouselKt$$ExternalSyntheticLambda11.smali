.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/carousel/CarouselKt;"
    method = "drawDebugLines_1Yev_eo$lambda$0"
    proto = "(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselPageSize;

.field public final synthetic f$1:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$2:F

.field public final synthetic f$3:J


.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/material3/carousel/CarouselPageSize;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/material3/carousel/CarouselState;

    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;->f$2:F

    iput-wide p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;->f$3:J

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/material3/carousel/CarouselPageSize;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/material3/carousel/CarouselState;

    iget v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;->f$2:F

    iget-wide v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;->f$3:J

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt;->drawDebugLines_1Yev_eo$lambda$0(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
