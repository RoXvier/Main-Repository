.class public final synthetic Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/LoadingIndicatorKt;"
    method = "LoadingIndicatorImpl_t6yy7ic$lambda$8"
    proto = "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:I


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$2:J

    iput-wide p5, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$3:J

    iput-object p7, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$5:Ljava/util/List;

    iput p9, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$6:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$2:J

    iget-wide v4, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$3:J

    iget-object v6, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$5:Ljava/util/List;

    iget v8, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;->f$6:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_t6yy7ic$lambda$8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
