.class public final synthetic Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TabRowKt;"
    method = "ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$0$1$0$3"
    proto = "(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Landroidx/compose/material3/ScrollableTabData;

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


.method public synthetic constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/ScrollableTabData;

    iput p6, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$5:I

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$6:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/unit/Constraints;

    iput p9, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$8:I

    iput p10, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$9:I

    iput-object p11, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function3;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v3, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/ScrollableTabData;

    iget v5, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$5:I

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$6:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/unit/Constraints;

    iget v8, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$8:I

    iget v9, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$9:I

    iget-object v10, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function3;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt;->$r8$lambda$aAz9iB_JeKmcN0gQ03Wm1SGtJHg(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
