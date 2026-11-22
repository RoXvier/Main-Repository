.class public final synthetic Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SurfaceKt;"
    method = "Surface_o_FOJdg$lambda$1"
    proto = "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:F

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$3:J

    iput p6, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$4:F

    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/BorderStroke;

    iput-boolean p8, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$6:Z

    iput-object p9, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$8:F

    iput-object p11, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$3:J

    iget v5, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$4:F

    iget-object v6, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/BorderStroke;

    iget-boolean v7, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$6:Z

    iget-object v8, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$8:F

    iget-object v10, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function2;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface_o_FOJdg$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
