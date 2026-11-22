.class public final synthetic Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/runtime/snapshots/ObserverHandle;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;"
    method = "observeSnapshots$lambda$1"
    proto = "(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;


.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    return-void
.end method


.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observeSnapshots$lambda$1(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V

    return-void
.end method
