.class public final synthetic Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;"
    method = "rereadIndirectState$lambda$0"
    proto = "(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/compose/runtime/snapshots/IndirectState;ILandroidx/collection/MutableScatterMap;Ljava/lang/Object;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

.field public final synthetic f$1:Landroidx/compose/runtime/snapshots/IndirectState;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/collection/MutableScatterMap;


.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/compose/runtime/snapshots/IndirectState;ILandroidx/collection/MutableScatterMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/snapshots/IndirectState;

    iput p3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$$ExternalSyntheticLambda0;->f$3:Landroidx/collection/MutableScatterMap;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/snapshots/IndirectState;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$$ExternalSyntheticLambda0;->f$3:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->rereadIndirectState$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/compose/runtime/snapshots/IndirectState;ILandroidx/collection/MutableScatterMap;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
