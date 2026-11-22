.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function4;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarKt;"
    method = "ExpandedFullScreenContainedSearchBar__UtchM0$lambda$1"
    proto = "(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SearchBarState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$0:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$3:Landroidx/compose/material3/SearchBarColors;

    iput p5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$4:F

    iput p6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$5:F

    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$7:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$8:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$0:Landroidx/compose/material3/SearchBarState;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$2:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$3:Landroidx/compose/material3/SearchBarColors;

    iget v4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$4:F

    iget v5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$5:F

    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$7:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda34;->f$8:Lkotlin/jvm/functions/Function2;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    move-object v10, p2

    check-cast v10, Landroidx/compose/material3/internal/PredictiveBackState;

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenContainedSearchBar__UtchM0$lambda$1(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
