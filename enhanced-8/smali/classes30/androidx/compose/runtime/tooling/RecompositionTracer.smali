.class public final Landroidx/compose/runtime/tooling/RecompositionTracer;
.super Ljava/lang/Object;
.source "RecompositionTracer.jvmAndAndroid.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;,
        Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollectorAdapter;,
        Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/RecompositionTracer;",
        "",
        "traceEventListener",
        "Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;",
        "<init>",
        "(Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;)V",
        "traceCollector",
        "Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;",
        "(Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;)V",
        "installTracing",
        "Landroidx/compose/runtime/CancellationHandle;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "runRecomposerObserver",
        "Lkotlinx/coroutines/Job;",
        "observer",
        "Landroidx/compose/runtime/tooling/RecompositionFlowObserver;",
        "TraceCollector",
        "TraceEventListener",
        "TraceCollectorAdapter",
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


.field public static final $stable:I


.field private final traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/tooling/RecompositionTracer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;)V
    .locals 1
    .param p1, "traceCollector"

    .line 70
    new-instance v0, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollectorAdapter;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollectorAdapter;-><init>(Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;)V

    check-cast v0, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/tooling/RecompositionTracer;-><init>(Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;)V
    .locals 0
    .param p1, "traceEventListener"

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    return-void
.end method

.method static final installTracing$lambda$0(Lkotlinx/coroutines/Job;Landroidx/compose/runtime/snapshots/ObserverHandle;Landroidx/compose/runtime/snapshots/ObserverHandle;Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)V
    .locals 2
    .param p0, "$observerJob"
    .param p1, "$snapshotObserverHandle"
    .param p2, "$writeObserverHandle"
    .param p3, "$observer"

    .line 136
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 139
    invoke-virtual {p3}, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->close()V

    .line 140
    return-void
.end method

.method private final runRecomposerObserver(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)Lkotlinx/coroutines/Job;
    .locals 9
    .param p1, "coroutineContext"
    .param p2, "observer"

    .line 149
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 152
    .local v0, "observerJob":Lkotlinx/coroutines/CompletableJob;
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;

    invoke-direct {v2, p2, v1}, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;-><init>(Landroidx/compose/runtime/tooling/RecompositionFlowObserver;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Job;

    return-object v1
.end method


.method public final installTracing(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/CancellationHandle;
    .locals 5
    .param p1, "coroutineContext"

    .line 119
    new-instance v0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;

    iget-object v1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;-><init>(Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;)V

    .line 120
    .local v0, "observer":Landroidx/compose/runtime/tooling/RecompositionFlowObserver;
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/tooling/RecompositionTracer;->runRecomposerObserver(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 122
    .local v1, "observerJob":Lkotlinx/coroutines/Job;
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 123
    new-instance v3, Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$snapshotObserverHandle$1;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$snapshotObserverHandle$1;-><init>(Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)V

    check-cast v3, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .line 122
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observeSnapshots(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v2

    .line 121
    nop

    .line 133
    .local v2, "snapshotObserverHandle":Landroidx/compose/runtime/snapshots/ObserverHandle;
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v4, Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$writeObserverHandle$1;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$writeObserverHandle$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v3

    .line 135
    .local v3, "writeObserverHandle":Landroidx/compose/runtime/snapshots/ObserverHandle;
    new-instance v4, Landroidx/compose/runtime/tooling/RecompositionTracer$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v3, v0}, Landroidx/compose/runtime/tooling/RecompositionTracer$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/runtime/snapshots/ObserverHandle;Landroidx/compose/runtime/snapshots/ObserverHandle;Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)V

    return-object v4
.end method
