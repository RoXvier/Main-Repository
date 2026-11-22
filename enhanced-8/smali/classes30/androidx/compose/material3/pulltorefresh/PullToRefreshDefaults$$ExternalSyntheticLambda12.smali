.class public final synthetic Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;"
    method = "IndicatorBox_1CPYgEU$lambda$1$0"
    proto = "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;


.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda12;->f$1:Z

    iput p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda12;->f$2:F

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda12;->f$3:F

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda12;->f$1:Z

    iget v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda12;->f$2:F

    iget v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda12;->f$3:F

    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/ui/graphics/Shape;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    move-object v7, p3

    check-cast v7, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->$r8$lambda$9DOrUvivvf4SWn8lm-FRnsfzVEY(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
