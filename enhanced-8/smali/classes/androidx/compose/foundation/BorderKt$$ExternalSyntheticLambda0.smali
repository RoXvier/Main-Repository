.class public final synthetic Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/BorderKt;"
    method = "drawRectBorder_NsqcLGU$lambda$0"
    proto = "(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    iget-wide v1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    iget-object v5, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BorderKt;->drawRectBorder_NsqcLGU$lambda$0(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
