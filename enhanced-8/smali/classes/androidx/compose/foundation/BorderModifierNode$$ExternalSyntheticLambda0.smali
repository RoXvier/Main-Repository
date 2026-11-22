.class public final synthetic Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/BorderModifierNode;"
    method = "drawRoundRectBorder_JqoCqck$lambda$0"
    proto = "(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;


.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Brush;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$2:J

    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$3:F

    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$4:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$5:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$6:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Brush;

    iget-wide v2, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$2:J

    iget v4, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$3:F

    iget v5, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$4:F

    iget-wide v6, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$5:J

    iget-wide v8, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$6:J

    iget-object v10, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder_JqoCqck$lambda$0(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
