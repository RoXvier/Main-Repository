.class public final synthetic Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;"
    method = "unregisterApplyObserver$lambda$0$0$0"
    proto = "(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    iput-object p3, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    iget-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    iget-object v2, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->$r8$lambda$CZShzpufo_-o6ag9WyzuBnwGkUc(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
