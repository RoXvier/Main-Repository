.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/carousel/CarouselKt;"
    method = "carouselItem$lambda$0$1$0"
    proto = "(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:Z


.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-boolean p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$4:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-boolean v4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$4:Z

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt;->$r8$lambda$jj2lqYlszMIuTo0UV3chgDy67pY(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
