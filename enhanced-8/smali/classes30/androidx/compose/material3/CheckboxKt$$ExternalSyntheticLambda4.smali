.class public final synthetic Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/CheckboxKt;"
    method = "CheckboxImpl_Fn5IGeM$lambda$9$0"
    proto = "(FLandroidx/compose/ui/graphics/drawscope/Stroke;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$6:Landroidx/compose/material3/CheckDrawingCache;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Landroidx/compose/runtime/State;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/drawscope/Stroke;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput p3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$2:F

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p7, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/material3/CheckDrawingCache;

    iput-object p8, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/State;

    iput-object p10, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$0:F

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$2:F

    iget-object v3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v6, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/material3/CheckDrawingCache;

    iget-object v7, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/State;

    iget-object v9, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/State;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/CheckboxKt;->$r8$lambda$zteux6taCafhqTjPZh7ttYCeLRU(FLandroidx/compose/ui/graphics/drawscope/Stroke;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
