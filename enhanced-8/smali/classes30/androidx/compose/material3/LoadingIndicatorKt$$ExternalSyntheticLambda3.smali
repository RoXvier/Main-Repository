.class public final synthetic Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/LoadingIndicatorKt;"
    method = "LoadingIndicatorImpl_eopBjH0$lambda$15"
    proto = "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:I


.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;->f$1:J

    iput-wide p4, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;->f$2:J

    iput-object p6, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    iput p8, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;->f$1:J

    iget-wide v3, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;->f$2:J

    iget-object v5, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    iget v7, p0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;->f$5:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$15(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
