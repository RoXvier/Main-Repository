.class public final synthetic Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SurfaceKt;"
    method = "Surface_vz2T9sI$lambda$0$1$0"
    proto = "(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ColorScheme;ZFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic f$1:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$2:Z

.field public final synthetic f$3:F


.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ColorScheme;ZF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/ColorScheme;

    iput-boolean p3, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda7;->f$2:Z

    iput p4, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda7;->f$3:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v1, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/ColorScheme;

    iget-boolean v2, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda7;->f$2:Z

    iget v3, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda7;->f$3:F

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/SurfaceKt;->$r8$lambda$wQo-_VUp3Mc3jhc9yFZq3zfxQSw(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ColorScheme;ZFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
