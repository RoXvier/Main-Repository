.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function4;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/carousel/CarouselKt;"
    method = "Carousel_cJHQLPU$lambda$6"
    proto = "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$1:Landroidx/compose/material3/carousel/CarouselPageSize;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function4;


.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/material3/carousel/CarouselPageSize;

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function4;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/material3/carousel/CarouselPageSize;

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function4;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$6(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
