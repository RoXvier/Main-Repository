.class public final synthetic Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/LoadingIndicatorKt;"
    method = "LoadingIndicatorImpl_t6yy7ic$lambda$7$0$0"
    proto = "(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Path;

.field public final synthetic f$3:F

.field public final synthetic f$4:[F

.field public final synthetic f$5:J


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/graphics/Path;

    iput p4, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;->f$3:F

    iput-object p5, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;->f$4:[F

    iput-wide p6, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;->f$5:J

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/graphics/Path;

    iget v3, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;->f$3:F

    iget-object v4, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;->f$4:[F

    iget-wide v5, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;->f$5:J

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/LoadingIndicatorKt;->$r8$lambda$RMcGHsXCqEr4P-IgfNj2ZtlfxWs(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
