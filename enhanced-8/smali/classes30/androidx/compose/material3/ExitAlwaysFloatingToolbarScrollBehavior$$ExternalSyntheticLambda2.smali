.class public final synthetic Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;"
    method = "floatingScrollBehaviorModifier$lambda$0$1"
    proto = "(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->$r8$lambda$sUa51jwL-VCnG_08Di3xYT60BvA(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
