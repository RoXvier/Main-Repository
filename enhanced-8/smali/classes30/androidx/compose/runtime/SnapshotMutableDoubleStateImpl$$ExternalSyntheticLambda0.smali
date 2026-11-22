.class public final synthetic Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;"
    method = "component2$lambda$0"
    proto = "(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;D)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;


.method public synthetic constructor <init>(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->component2$lambda$0(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
