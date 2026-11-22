.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationDrawerKt;"
    method = "horizontalScaleDown$lambda$0"
    proto = "(Landroidx/compose/material3/internal/FloatProducer;FZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic f$1:F

.field public final synthetic f$2:Z


.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda4;->f$1:F

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    iget v1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda4;->f$1:F

    iget-boolean v2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda4;->f$2:Z

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/NavigationDrawerKt;->horizontalScaleDown$lambda$0(Landroidx/compose/material3/internal/FloatProducer;FZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
