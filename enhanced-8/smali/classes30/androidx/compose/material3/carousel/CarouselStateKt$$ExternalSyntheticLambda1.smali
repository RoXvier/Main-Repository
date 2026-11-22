.class public final synthetic Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/carousel/CarouselStateKt;"
    method = "animateScrollToPage$lambda$0"
    proto = "(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/carousel/CarouselStateKt;->animateScrollToPage$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
