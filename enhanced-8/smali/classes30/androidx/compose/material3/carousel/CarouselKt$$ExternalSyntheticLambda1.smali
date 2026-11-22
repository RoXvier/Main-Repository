.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/carousel/CarouselKt;"
    method = "carouselItem$lambda$0$1"
    proto = "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$1:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic f$10:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroidx/compose/ui/graphics/Shape;


.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/carousel/Strategy;

    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$2:I

    iput-boolean p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$3:Z

    iput p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$4:F

    iput p6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$5:F

    iput-object p7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iput-object p8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$8:F

    iput-object p10, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p11, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$10:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/carousel/Strategy;

    iget v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$2:I

    iget-boolean v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$3:Z

    iget v4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$4:F

    iget v5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$5:F

    iget-object v6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/layout/Placeable;

    iget v8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$8:F

    iget-object v9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v10, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$10:Z

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->$r8$lambda$wI2hhOY1W8E961SotLMZXfnh_j0(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
