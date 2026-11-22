.class public final synthetic Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;"
    method = "measure_3p2s80s$lambda$3"
    proto = "(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$3:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p5, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$4:I

    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$4:I

    iget-object v5, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->measure_3p2s80s$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
