.class public final Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$snapshotObserverHandle$1;
.super Ljava/lang/Object;
.source "RecompositionTracer.jvmAndAndroid.kt"

.implements Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/tooling/RecompositionTracer;->installTracing(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/CancellationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/runtime/tooling/RecompositionTracer$installTracing$snapshotObserverHandle$1",
        "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
        "instanceObservers",
        "Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;",
        "getInstanceObservers",
        "()Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;",
        "onPreCreate",
        "parent",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readonly",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final instanceObservers:Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;


.method constructor <init>(Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)V
    .locals 4
    .param p1, "$observer"

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    new-instance v1, Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$snapshotObserverHandle$1$instanceObservers$1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$snapshotObserverHandle$1$instanceObservers$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$snapshotObserverHandle$1;->instanceObservers:Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 123
    return-void
.end method


.method public final getInstanceObservers()Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$snapshotObserverHandle$1;->instanceObservers:Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    return-object v0
.end method

.method public onPreCreate(Landroidx/compose/runtime/snapshots/Snapshot;Z)Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    .locals 1
    .param p1, "parent"
    .param p2, "readonly"

    .line 130
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$snapshotObserverHandle$1;->instanceObservers:Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    return-object v0
.end method
