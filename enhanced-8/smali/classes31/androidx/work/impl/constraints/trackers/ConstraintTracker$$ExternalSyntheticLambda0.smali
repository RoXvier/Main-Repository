.class public final synthetic Landroidx/work/impl/constraints/trackers/ConstraintTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/impl/constraints/trackers/ConstraintTracker;"
    method = "_set_state_$lambda$4$lambda$3"
    proto = "(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/work/impl/constraints/trackers/ConstraintTracker;


.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->_set_state_$lambda$4$lambda$3(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void
.end method
