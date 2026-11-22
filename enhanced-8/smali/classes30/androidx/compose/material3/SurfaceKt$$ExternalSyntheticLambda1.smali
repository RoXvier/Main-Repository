.class public final synthetic Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SurfaceKt;"
    method = "Surface_T9BRK9s$lambda$0"
    proto = "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$5:F

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$2:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$3:F

    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/BorderStroke;

    iput p7, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$5:F

    iput-object p8, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$2:J

    iget v4, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$3:F

    iget-object v5, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/BorderStroke;

    iget v6, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$5:F

    iget-object v7, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SurfaceKt;->Surface_T9BRK9s$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
