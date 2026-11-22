.class public final synthetic Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/snapshots/SnapshotStateList;"
    method = "addAll$lambda$0"
    proto = "(ILjava/util/Collection;Ljava/util/List;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/Collection;


.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;->f$1:Ljava/util/Collection;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;->f$1:Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll$lambda$0(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
