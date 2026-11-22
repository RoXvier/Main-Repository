.class final Landroidx/compose/runtime/tooling/RecompositionFlowObserver;
.super Ljava/lang/Object;
.source "RecompositionTracer.jvmAndAndroid.kt"

.implements Landroidx/compose/runtime/tooling/CompositionObserver;
.implements Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;
.implements Ljava/lang/AutoCloseable;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecompositionTracer.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecompositionTracer.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/RecompositionFlowObserver\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ScatterMap.jvm.kt\nandroidx/collection/MutableScatterMap\n+ 6 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 7 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 8 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 RecompositionTracer.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/ScopeData\n+ 11 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 12 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,566:1\n29#2:567\n26#2:568\n1519#3:569\n1#4:570\n1#4:576\n596#5,2:571\n488#5:575\n587#5:616\n589#5:630\n590#5,3:636\n593#5:645\n589#5,4:652\n593#5:662\n922#6,2:573\n100#7,6:577\n108#7,4:611\n122#8,2:583\n97#8,6:585\n107#8,3:592\n110#8,15:596\n849#9:591\n720#9:595\n849#9:623\n720#9:627\n849#9:675\n720#9:679\n849#9:699\n720#9:703\n451#10:615\n452#10,5:631\n458#10:646\n459#10:663\n220#11,6:617\n230#11,3:624\n233#11,2:628\n236#11,6:639\n230#11,5:647\n236#11,6:656\n251#11,3:666\n220#11,6:669\n230#11,3:676\n233#11,9:680\n254#11:689\n257#11,3:690\n220#11,6:693\n230#11,3:700\n233#11,9:704\n260#11:713\n466#12:664\n81#12:665\n*S KotlinDebug\n*F\n+ 1 RecompositionTracer.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/RecompositionFlowObserver\n*L\n307#1:567\n307#1:568\n312#1:569\n351#1:576\n319#1:571,2\n351#1:575\n384#1:616\n384#1:630\n384#1:636,3\n384#1:645\n384#1:652,4\n384#1:662\n337#1:573,2\n366#1:577,6\n366#1:611,4\n366#1:583,2\n366#1:585,6\n366#1:592,3\n366#1:596,15\n366#1:591\n366#1:595\n384#1:623\n384#1:627\n420#1:675\n420#1:679\n430#1:699\n430#1:703\n384#1:615\n384#1:631,5\n384#1:646\n384#1:663\n384#1:617,6\n384#1:624,3\n384#1:628,2\n384#1:639,6\n384#1:647,5\n384#1:656,6\n420#1:666,3\n420#1:669,6\n420#1:676,3\n420#1:680,9\n420#1:689\n430#1:690,3\n430#1:693,6\n430#1:700,3\n430#1:704,9\n430#1:713\n386#1:664\n386#1:665\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00060\u0003j\u0002`\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0012H\u0002J\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\nH\u0016J\u0018\u0010#\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\nH\u0002J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\nJ\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\nH\u0002J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0012H\u0002J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u001a\u0010*\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010+\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0008\u0010-\u001a\u00020\u001aH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00060\nj\u0002`\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/RecompositionFlowObserver;",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "traceEventListener",
        "Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;",
        "<init>",
        "(Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;)V",
        "lock",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "compositionHandles",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/tooling/ObservableComposition;",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "scopeMetadata",
        "Landroidx/compose/runtime/RecomposeScope;",
        "Landroidx/compose/runtime/tooling/ScopeData;",
        "readsToScopes",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/collection/MutableScatterMap;",
        "invalidatedScopeStack",
        "Landroidx/collection/MutableObjectList;",
        "onCompositionRegistered",
        "",
        "composition",
        "onCompositionUnregistered",
        "onBeginComposition",
        "onScopeEnter",
        "scope",
        "onScopeEnterLocked",
        "onReadInScope",
        "value",
        "onReadInScopeLocked",
        "onStateWrite",
        "instance",
        "onStateWriteLocked",
        "onScopeExit",
        "onScopeExitLocked",
        "onEndComposition",
        "onScopeInvalidated",
        "onScopeInvalidatedLocked",
        "onScopeDisposed",
        "close",
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


.field private final compositionHandles:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/tooling/ObservableComposition;",
            "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidatedScopeStack:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/RecomposeScope;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final readsToScopes:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeMetadata:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/RecomposeScope;",
            "Landroidx/compose/runtime/tooling/ScopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;


.method public constructor <init>(Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;)V
    .locals 5
    .param p1, "traceEventListener"

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    .line 307
    nop

    .line 567
    nop

    .line 568
    const/4 v0, 0x0

    .line 567
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 307
    .end local v0
    .end local v1
    iput-object v2, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->lock:Ljava/lang/Object;

    .line 309
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->compositionHandles:Landroidx/collection/MutableScatterMap;

    .line 310
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->scopeMetadata:Landroidx/collection/MutableScatterMap;

    .line 311
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->readsToScopes:Landroidx/collection/MutableScatterMap;

    .line 312
    const/4 v2, 0x0

    .line 569
    .local v2, "$i$f$mutableObjectListOf":I
    new-instance v3, Landroidx/collection/MutableObjectList;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .end local v2
    iput-object v3, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->invalidatedScopeStack:Landroidx/collection/MutableObjectList;

    .line 303
    return-void
.end method

.method public static final synthetic access$getReadsToScopes$p(Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"

    .line 301
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->readsToScopes:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method private final onReadInScopeLocked(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V
    .locals 6
    .param p1, "scope"
    .param p2, "value"

    .line 351
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->scopeMetadata:Landroidx/collection/MutableScatterMap;

    .local v0, "this_$iv":Landroidx/collection/MutableScatterMap;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 575
    .local v2, "$i$f$getOrPut":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 351
    .local v3, "$i$a$-getOrPut-RecompositionFlowObserver$onReadInScopeLocked$data$1":I
    new-instance v4, Landroidx/compose/runtime/tooling/ScopeData;

    invoke-direct {v4}, Landroidx/compose/runtime/tooling/ScopeData;-><init>()V

    .line 575
    .end local v3
    move-object v3, v4

    .line 576
    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 575
    .local v5, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    :cond_0
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/tooling/ScopeData;

    .line 353
    .local v0, "data":Landroidx/compose/runtime/tooling/ScopeData;
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/tooling/ScopeData;->trackRead(Ljava/lang/Object;)J

    move-result-wide v1

    .line 354
    .local v1, "flowId":J
    iget-object v3, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->access$currentStackTrace()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, p1, p2, v4, v5}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;->onStateRead(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 355
    iget-object v3, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->readsToScopes:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method private final onScopeEnterLocked(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 4
    .param p1, "scope"

    .line 333
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->scopeMetadata:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/ScopeData;

    .line 334
    .local v0, "data":Landroidx/compose/runtime/tooling/ScopeData;
    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ScopeData;->recordFlowIdOnEnter()V

    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ScopeData;->hasInvalidations()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->invalidatedScopeStack:Landroidx/collection/MutableObjectList;

    .local v1, "this_$iv":Landroidx/collection/MutableObjectList;
    move-object v2, p1

    .local v2, "element$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 573
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 574
    nop

    .line 338
    .end local v1
    .end local v2
    .end local v3
    iget-object v1, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ScopeData;->invalidationFlowIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;->onBeginRecomposeGroup(Landroidx/compose/runtime/RecomposeScope;Ljava/util/List;)V

    .line 339
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ScopeData;->resetInvalidations()V

    .line 342
    :cond_0
    return-void
.end method

.method private final onScopeExitLocked(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 37
    .param p1, "scope"

    .line 382
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->scopeMetadata:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/ScopeData;

    .line 383
    .local v2, "data":Landroidx/compose/runtime/tooling/ScopeData;
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime()Z

    move-result v3

    if-nez v3, :cond_12

    .line 384
    if-eqz v2, :cond_11

    move-object v3, v2

    .local v3, "this_$iv":Landroidx/compose/runtime/tooling/ScopeData;
    const/4 v5, 0x0

    .line 615
    .local v5, "$i$f$cleanupStaleReads":I
    invoke-virtual {v3}, Landroidx/compose/runtime/tooling/ScopeData;->getReadFlowIds()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    .local v6, "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v7, 0x0

    .line 616
    .local v7, "$i$f$removeIf":I
    move-object v8, v6

    check-cast v8, Landroidx/collection/ScatterMap;

    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v9, 0x0

    .line 617
    .local v9, "$i$f$forEachIndexed":I
    iget-object v10, v8, Landroidx/collection/ScatterMap;->metadata:[J

    .line 618
    .local v10, "m$iv$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 620
    .local v11, "lastIndex$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv$iv":I
    const-wide/16 v16, 0xff

    const/16 v18, 0x7

    const-wide v19, -0x7f7f7f7f7f7f7f80L

    const/16 v21, 0x1

    if-gt v12, v11, :cond_6

    .line 621
    :goto_0
    aget-wide v22, v10, v12

    .line 622
    .local v22, "slot$iv$iv$iv":J
    move-wide/from16 v24, v22

    .local v24, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v26, 0x0

    .line 623
    .local v26, "$i$f$maskEmptyOrDeleted":I
    move v15, v5

    move-wide/from16 v13, v24

    const/16 v24, 0x8

    const-wide/16 v27, 0x80

    .end local v5
    .end local v24
    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v15, "$i$f$cleanupStaleReads":I
    not-long v4, v13

    shl-long v4, v4, v18

    and-long/2addr v4, v13

    and-long v4, v4, v19

    .line 622
    .end local v13
    .end local v26
    cmp-long v4, v4, v19

    if-eqz v4, :cond_5

    .line 624
    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    .line 625
    .local v4, "bitCount$iv$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv$iv":I
    :goto_1
    if-ge v5, v4, :cond_4

    .line 626
    and-long v13, v22, v16

    .local v13, "value$iv$iv$iv$iv":J
    const/16 v25, 0x0

    .line 627
    .local v25, "$i$f$isFull":I
    cmp-long v26, v13, v27

    if-gez v26, :cond_0

    move/from16 v13, v21

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    .line 626
    .end local v13
    .end local v25
    :goto_2
    if-eqz v13, :cond_3

    .line 628
    shl-int/lit8 v13, v12, 0x3

    add-int/2addr v13, v5

    .line 629
    .local v13, "index$iv$iv$iv":I
    move v14, v13

    .local v14, "index$iv$iv":I
    const/16 v25, 0x0

    .line 630
    .local v25, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    move/from16 v26, v5

    .end local v5
    .local v26, "j$iv$iv$iv":I
    iget-object v5, v6, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v14

    move-object/from16 v29, v5

    .local v29, "k$iv":Ljava/lang/Object;
    iget-object v5, v6, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    .local v30, "v$iv":J
    const/4 v5, 0x0

    .line 631
    .local v5, "$i$a$-removeIf-ScopeData$cleanupStaleReads$1$iv":I
    move/from16 v32, v5

    .end local v5
    .local v32, "$i$a$-removeIf-ScopeData$cleanupStaleReads$1$iv":I
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/runtime/tooling/ScopeData;->access$isValid(Landroidx/compose/runtime/tooling/ScopeData;Ljava/lang/Long;)Z

    move-result v5

    .line 632
    .local v5, "valid$iv":Z
    if-nez v5, :cond_1

    if-eqz v29, :cond_1

    .line 633
    move-object/from16 v33, v29

    .local v33, "it":Ljava/lang/Object;
    const/16 v34, 0x0

    .line 384
    .local v34, "$i$a$-cleanupStaleReads-RecompositionFlowObserver$onScopeExitLocked$1":I
    move/from16 v35, v5

    .end local v5
    .local v35, "valid$iv":Z
    invoke-static {v0}, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->access$getReadsToScopes$p(Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)Landroidx/collection/MutableScatterMap;

    move-result-object v5

    move/from16 v36, v7

    move-object/from16 v7, v33

    .end local v33
    .local v7, "it":Ljava/lang/Object;
    .local v36, "$i$f$removeIf":I
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .end local v7
    .end local v34
    goto :goto_3

    .line 632
    .end local v35
    .end local v36
    .restart local v5
    .local v7, "$i$f$removeIf":I
    :cond_1
    move/from16 v35, v5

    move/from16 v36, v7

    .line 635
    .end local v5
    .end local v7
    .restart local v35
    .restart local v36
    :goto_3
    nop

    .line 630
    .end local v29
    .end local v30
    .end local v32
    .end local v35
    if-nez v35, :cond_2

    .line 636
    invoke-virtual {v6, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 638
    :cond_2
    nop

    .line 629
    .end local v14
    .end local v25
    goto :goto_4

    .line 626
    .end local v13
    .end local v26
    .end local v36
    .local v5, "j$iv$iv$iv":I
    .restart local v7
    :cond_3
    move/from16 v26, v5

    move/from16 v36, v7

    .line 639
    .end local v5
    .end local v7
    .restart local v26
    .restart local v36
    :goto_4
    shr-long v22, v22, v24

    .line 625
    add-int/lit8 v5, v26, 0x1

    move/from16 v7, v36

    .end local v26
    .restart local v5
    goto :goto_1

    .end local v36
    .restart local v7
    :cond_4
    move/from16 v26, v5

    move/from16 v36, v7

    .line 641
    .end local v5
    .end local v7
    .restart local v36
    move/from16 v5, v24

    if-ne v4, v5, :cond_8

    goto :goto_5

    .line 622
    .end local v4
    .end local v36
    .restart local v7
    :cond_5
    move/from16 v36, v7

    .line 620
    .end local v7
    .end local v22
    .restart local v36
    :goto_5
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    move v5, v15

    move/from16 v7, v36

    goto/16 :goto_0

    .end local v15
    .end local v36
    .local v5, "$i$f$cleanupStaleReads":I
    .restart local v7
    :cond_6
    move v15, v5

    move/from16 v36, v7

    const-wide/16 v27, 0x80

    .line 644
    .end local v5
    .end local v7
    .end local v12
    .restart local v15
    .restart local v36
    :cond_7
    nop

    .line 645
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_8
    nop

    .line 646
    .end local v6
    .end local v36
    invoke-virtual {v3}, Landroidx/compose/runtime/tooling/ScopeData;->getWriteFlowIds()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v5, 0x0

    .line 616
    .local v5, "$i$f$removeIf":I
    move-object v6, v4

    check-cast v6, Landroidx/collection/ScatterMap;

    .local v6, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 617
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 618
    .local v8, "m$iv$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 620
    .local v9, "lastIndex$iv$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv$iv":I
    if-gt v10, v9, :cond_e

    .line 621
    :goto_6
    aget-wide v11, v8, v10

    .line 622
    .local v11, "slot$iv$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v22, 0x0

    .line 623
    .local v22, "$i$f$maskEmptyOrDeleted":I
    move/from16 v23, v5

    move-object/from16 v25, v6

    .end local v5
    .end local v6
    .local v23, "$i$f$removeIf":I
    .local v25, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    not-long v5, v13

    shl-long v5, v5, v18

    and-long/2addr v5, v13

    and-long v5, v5, v19

    .line 622
    .end local v13
    .end local v22
    cmp-long v5, v5, v19

    if-eqz v5, :cond_d

    .line 647
    sub-int v5, v10, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v5, v5, 0x8

    .line 648
    .local v5, "bitCount$iv$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv$iv":I
    :goto_7
    if-ge v6, v5, :cond_c

    .line 649
    and-long v13, v11, v16

    .local v13, "value$iv$iv$iv$iv":J
    const/16 v22, 0x0

    .line 627
    .local v22, "$i$f$isFull":I
    cmp-long v26, v13, v27

    if-gez v26, :cond_9

    move/from16 v13, v21

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    .line 649
    .end local v13
    .end local v22
    :goto_8
    if-eqz v13, :cond_b

    .line 650
    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v6

    .line 651
    .local v13, "index$iv$iv$iv":I
    move v14, v13

    .restart local v14
    const/16 v22, 0x0

    .line 652
    .local v22, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    move-object/from16 v26, v2

    .end local v2
    .local v26, "data":Landroidx/compose/runtime/tooling/ScopeData;
    iget-object v2, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v14

    iget-object v2, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    .local v29, "v$iv":J
    const/4 v2, 0x0

    .line 646
    .local v2, "$i$a$-removeIf-ScopeData$cleanupStaleReads$2$iv":I
    move/from16 v31, v2

    .end local v2
    .local v31, "$i$a$-removeIf-ScopeData$cleanupStaleReads$2$iv":I
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/runtime/tooling/ScopeData;->access$isValid(Landroidx/compose/runtime/tooling/ScopeData;Ljava/lang/Long;)Z

    move-result v2

    .line 652
    .end local v29
    .end local v31
    if-nez v2, :cond_a

    .line 653
    invoke-virtual {v4, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 655
    :cond_a
    nop

    .line 651
    .end local v14
    .end local v22
    goto :goto_9

    .line 649
    .end local v13
    .end local v26
    .local v2, "data":Landroidx/compose/runtime/tooling/ScopeData;
    :cond_b
    move-object/from16 v26, v2

    .line 656
    .end local v2
    .restart local v26
    :goto_9
    const/16 v2, 0x8

    shr-long/2addr v11, v2

    .line 648
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v26

    goto :goto_7

    .end local v26
    .restart local v2
    :cond_c
    move-object/from16 v26, v2

    const/16 v2, 0x8

    .line 658
    .end local v2
    .end local v6
    .restart local v26
    if-ne v5, v2, :cond_10

    goto :goto_a

    .line 622
    .end local v5
    .end local v26
    .restart local v2
    :cond_d
    move-object/from16 v26, v2

    const/16 v2, 0x8

    .line 620
    .end local v2
    .end local v11
    .restart local v26
    :goto_a
    if-eq v10, v9, :cond_f

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v23

    move-object/from16 v6, v25

    move-object/from16 v2, v26

    goto :goto_6

    .end local v23
    .end local v25
    .end local v26
    .restart local v2
    .local v5, "$i$f$removeIf":I
    .local v6, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    :cond_e
    move-object/from16 v26, v2

    move/from16 v23, v5

    move-object/from16 v25, v6

    .line 661
    .end local v2
    .end local v5
    .end local v6
    .end local v10
    .restart local v23
    .restart local v25
    .restart local v26
    :cond_f
    nop

    .line 662
    .end local v7
    .end local v8
    .end local v9
    .end local v25
    :cond_10
    nop

    .line 663
    .end local v4
    .end local v23
    nop

    .end local v3
    .end local v15
    goto :goto_b

    .line 384
    .end local v26
    .restart local v2
    :cond_11
    move-object/from16 v26, v2

    const/16 v21, 0x1

    .end local v2
    .restart local v26
    goto :goto_b

    .line 383
    .end local v26
    .restart local v2
    :cond_12
    move-object/from16 v26, v2

    const/16 v21, 0x1

    .line 386
    .end local v2
    .restart local v26
    :goto_b
    iget-object v2, v0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->invalidatedScopeStack:Landroidx/collection/MutableObjectList;

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 664
    .local v3, "$i$f$lastOrNull":I
    invoke-virtual {v2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v6, 0x0

    .line 665
    .local v6, "$i$f$getLastIndex":I
    iget v7, v5, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v7, v7, -0x1

    .end local v5
    .end local v6
    aget-object v4, v4, v7

    .line 664
    :goto_c
    nop

    .line 386
    .end local v2
    .end local v3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 387
    iget-object v2, v0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->invalidatedScopeStack:Landroidx/collection/MutableObjectList;

    invoke-static {v2}, Landroidx/compose/runtime/collection/ExtensionsKt;->removeLast(Landroidx/collection/MutableObjectList;)Ljava/lang/Object;

    .line 388
    iget-object v2, v0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;->onEndRecomposeGroup(Landroidx/compose/runtime/RecomposeScope;)V

    .line 390
    :cond_14
    return-void
.end method

.method private final onScopeInvalidatedLocked(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V
    .locals 6
    .param p1, "scope"
    .param p2, "value"

    .line 403
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->scopeMetadata:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/ScopeData;

    .line 404
    .local v0, "data":Landroidx/compose/runtime/tooling/ScopeData;
    if-nez p2, :cond_1

    .line 407
    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/tooling/ScopeData;

    invoke-direct {v1}, Landroidx/compose/runtime/tooling/ScopeData;-><init>()V

    move-object v2, v1

    .line 570
    .local v2, "it":Landroidx/compose/runtime/tooling/ScopeData;
    const/4 v3, 0x0

    .line 407
    .local v3, "$i$a$-also-RecompositionFlowObserver$onScopeInvalidatedLocked$data$1":I
    iget-object v4, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->scopeMetadata:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, p1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v2
    .end local v3
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 408
    .local v1, "data":Landroidx/compose/runtime/tooling/ScopeData;
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/tooling/ScopeData;->trackRead(Ljava/lang/Object;)J

    move-result-wide v3

    .line 409
    .local v3, "flowId":J
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/tooling/ScopeData;->invalidateWith(Ljava/lang/Object;)V

    .line 410
    iget-object v2, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    invoke-static {}, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->access$currentStackTrace()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, p1, v3, v4, v5}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;->onDirectInvalidation(Landroidx/compose/runtime/RecomposeScope;JLjava/util/List;)V

    .end local v1
    .end local v3
    goto :goto_1

    .line 411
    :cond_1
    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/tooling/ScopeData;->invalidateWith(Ljava/lang/Object;)V

    .line 413
    iget-object v1, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->readsToScopes:Landroidx/collection/MutableScatterMap;

    invoke-static {v1, p2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    :cond_2
    :goto_1
    return-void
.end method

.method private final onStateWriteLocked(Ljava/lang/Object;)V
    .locals 31
    .param p1, "instance"

    .line 365
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 366
    .local v2, "flows":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->readsToScopes:Landroidx/collection/MutableScatterMap;

    .local v3, "arg0$iv":Landroidx/collection/MutableScatterMap;
    move-object/from16 v4, p1

    .local v4, "key$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 577
    .local v5, "$i$f$forEachScopeOf-impl":I
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 578
    .local v6, "value$iv":Ljava/lang/Object;
    if-eqz v6, :cond_9

    .line 581
    instance-of v9, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_8

    .line 582
    move-object v9, v6

    check-cast v9, Landroidx/collection/MutableScatterSet;

    check-cast v9, Landroidx/collection/ScatterSet;

    .local v9, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v10, 0x0

    .line 583
    .local v10, "$i$f$forEach":I
    iget-object v11, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 584
    .local v11, "elements$iv$iv":[Ljava/lang/Object;
    move-object v12, v9

    .local v12, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v13, 0x0

    .line 585
    .local v13, "$i$f$forEachIndex":I
    iget-object v14, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 586
    .local v14, "m$iv$iv$iv":[J
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    .line 588
    .local v15, "lastIndex$iv$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv$iv":I
    if-gt v7, v15, :cond_6

    .line 589
    :goto_0
    aget-wide v16, v14, v7

    .line 590
    .local v16, "slot$iv$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v20, 0x0

    .line 591
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v21, v9

    move-wide/from16 v8, v18

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    .end local v2
    .end local v3
    .end local v9
    .local v8, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v18, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v19, "flows":Ljava/lang/Object;
    .local v21, "this_$iv$iv":Landroidx/collection/ScatterSet;
    not-long v2, v8

    const/16 v22, 0x7

    shl-long v2, v2, v22

    and-long/2addr v2, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L

    and-long v2, v2, v22

    .line 590
    .end local v8
    .end local v20
    cmp-long v2, v2, v22

    if-eqz v2, :cond_5

    .line 592
    sub-int v2, v7, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 593
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v8, 0x0

    .local v8, "j$iv$iv$iv":I
    :goto_1
    if-ge v8, v2, :cond_3

    .line 594
    const-wide/16 v22, 0xff

    and-long v22, v16, v22

    .local v22, "value$iv$iv$iv$iv":J
    const/4 v9, 0x0

    .line 595
    .local v9, "$i$f$isFull":I
    const-wide/16 v24, 0x80

    cmp-long v20, v22, v24

    if-gez v20, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    .line 594
    .end local v9
    .end local v22
    :goto_2
    if-eqz v9, :cond_2

    .line 596
    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    .line 597
    .local v9, "index$iv$iv$iv":I
    move/from16 v20, v9

    .local v20, "index$iv$iv":I
    const/16 v22, 0x0

    .line 584
    .local v22, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv$iv":I
    aget-object v23, v11, v20

    move/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Landroidx/compose/runtime/tooling/ScopeData;

    .local v3, "scopeData":Landroidx/compose/runtime/tooling/ScopeData;
    const/16 v23, 0x0

    .line 367
    .local v23, "$i$a$-forEachScopeOf-impl-RecompositionFlowObserver$onStateWriteLocked$1":I
    if-nez v19, :cond_1

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    check-cast v25, Ljava/util/List;

    move-object/from16 v26, v25

    .line 570
    .local v26, "it":Ljava/util/List;
    const/16 v27, 0x0

    .line 367
    .local v27, "$i$a$-also-RecompositionFlowObserver$onStateWriteLocked$1$flows$1":I
    move-object/from16 v19, v26

    move-object/from16 v30, v25

    move-object/from16 v25, v19

    move-object/from16 v19, v30

    .end local v26
    .end local v27
    goto :goto_3

    :cond_1
    move-object/from16 v25, v19

    .line 368
    .local v19, "flows":Ljava/util/List;
    .local v25, "flows":Ljava/lang/Object;
    :goto_3
    move-object/from16 v26, v4

    .end local v4
    .local v26, "key$iv":Ljava/lang/Object;
    move-object/from16 v4, v19

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/tooling/ScopeData;->trackWrite(Ljava/lang/Object;)J

    move-result-wide v27

    move-object/from16 v29, v3

    .end local v3
    .local v29, "scopeData":Landroidx/compose/runtime/tooling/ScopeData;
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    nop

    .line 584
    .end local v19
    .end local v23
    .end local v29
    nop

    .line 597
    .end local v20
    .end local v22
    move-object/from16 v19, v25

    goto :goto_4

    .line 594
    .end local v9
    .end local v25
    .end local v26
    .restart local v4
    .local v19, "flows":Ljava/lang/Object;
    :cond_2
    move/from16 v24, v3

    move-object/from16 v26, v4

    .line 599
    .end local v4
    .restart local v26
    :goto_4
    shr-long v16, v16, v24

    .line 593
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v24

    move-object/from16 v4, v26

    goto :goto_1

    .end local v26
    .restart local v4
    :cond_3
    move/from16 v24, v3

    move-object/from16 v26, v4

    .line 601
    .end local v4
    .end local v8
    .restart local v26
    if-ne v2, v3, :cond_4

    move-object/from16 v2, v19

    goto :goto_5

    :cond_4
    move-object/from16 v2, v19

    goto :goto_6

    .line 590
    .end local v2
    .end local v26
    .restart local v4
    :cond_5
    move-object/from16 v26, v4

    .end local v4
    .restart local v26
    move-object/from16 v2, v19

    .line 588
    .end local v16
    .end local v19
    .local v2, "flows":Ljava/lang/Object;
    :goto_5
    if-eq v7, v15, :cond_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v18

    move-object/from16 v9, v21

    move-object/from16 v4, v26

    goto/16 :goto_0

    .end local v18
    .end local v21
    .end local v26
    .local v3, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .restart local v4
    .local v9, "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v9

    .line 604
    .end local v3
    .end local v4
    .end local v7
    .end local v9
    .restart local v18
    .restart local v21
    .restart local v26
    :cond_7
    nop

    .line 610
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :goto_6
    nop

    .end local v10
    .end local v11
    .end local v21
    goto :goto_7

    .line 611
    .end local v18
    .end local v26
    .restart local v3
    .restart local v4
    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v26, v4

    .end local v3
    .end local v4
    .restart local v18
    .restart local v26
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/tooling/ScopeData;

    .local v3, "scopeData":Landroidx/compose/runtime/tooling/ScopeData;
    const/4 v4, 0x0

    .line 367
    .local v4, "$i$a$-forEachScopeOf-impl-RecompositionFlowObserver$onStateWriteLocked$1":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    move-object v8, v7

    .line 570
    .local v8, "it":Ljava/util/List;
    const/4 v9, 0x0

    .line 367
    .local v9, "$i$a$-also-RecompositionFlowObserver$onStateWriteLocked$1$flows$1":I
    move-object v2, v8

    .line 368
    .end local v8
    .end local v9
    .local v7, "flows":Ljava/util/List;
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/tooling/ScopeData;->trackWrite(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    nop

    .line 611
    .end local v3
    .end local v4
    .end local v7
    goto :goto_7

    .line 578
    .end local v18
    .end local v26
    .local v3, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v4, "key$iv":Ljava/lang/Object;
    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v26, v4

    .line 614
    .end local v3
    .end local v4
    .end local v6
    .restart local v18
    .restart local v26
    :goto_7
    nop

    .line 370
    .end local v5
    .end local v18
    .end local v26
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-nez v7, :cond_c

    .line 371
    iget-object v3, v0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    invoke-static {}, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->access$currentStackTrace()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;->onStateWrite(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 373
    :cond_c
    return-void
.end method


.method public close()V
    .locals 21

    .line 429
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 430
    .local v0, "$i$a$-synchronized-RecompositionFlowObserver$close$1":I
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->compositionHandles:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 690
    .local v4, "$i$f$forEachValue":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 692
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 693
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 694
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 696
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_4

    .line 697
    :goto_0
    aget-wide v11, v8, v10

    .line 698
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 699
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v3

    move/from16 v17, v4

    .end local v3
    .end local v4
    .local v16, "this_$iv":Landroidx/collection/ScatterMap;
    .local v17, "$i$f$forEachValue":I
    not-long v3, v13

    const/16 v18, 0x7

    shl-long v3, v3, v18

    and-long/2addr v3, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L

    and-long v3, v3, v18

    .line 698
    .end local v13
    .end local v15
    cmp-long v3, v3, v18

    if-eqz v3, :cond_3

    .line 700
    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 701
    .local v3, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v3, :cond_2

    .line 702
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 703
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v14, v19

    if-gez v19, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    .line 702
    .end local v14
    .end local v18
    :goto_2
    if-eqz v19, :cond_1

    .line 704
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 705
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v18, 0x0

    .line 692
    .local v18, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v19, v5, v15

    check-cast v19, Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    .local v19, "it":Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    const/16 v20, 0x0

    .line 430
    .local v20, "$i$a$-forEachValue-RecompositionFlowObserver$close$1$1":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/tooling/CompositionObserverHandle;->dispose()V

    .line 692
    .end local v19
    .end local v20
    nop

    .line 705
    .end local v15
    .end local v18
    nop

    .line 707
    .end local v14
    :cond_1
    shr-long/2addr v11, v4

    .line 701
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 709
    .end local v13
    :cond_2
    if-ne v3, v4, :cond_6

    .line 696
    .end local v3
    .end local v11
    :cond_3
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_0

    .end local v16
    .end local v17
    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v4
    :cond_4
    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 712
    .end local v3
    .end local v4
    .end local v10
    .restart local v16
    .restart local v17
    :cond_5
    nop

    .line 713
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_6
    nop

    .line 431
    .end local v5
    .end local v16
    .end local v17
    iget-object v3, v1, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->compositionHandles:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 432
    iget-object v3, v1, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->scopeMetadata:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 433
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 434
    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onBeginComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V
    .locals 0
    .param p1, "composition"

    .line 324
    return-void
.end method

.method public onCompositionRegistered(Landroidx/compose/runtime/tooling/ObservableComposition;)V
    .locals 4
    .param p1, "composition"

    .line 315
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    const/4 v1, 0x0

    .line 315
    .local v1, "$i$a$-synchronized-RecompositionFlowObserver$onCompositionRegistered$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->compositionHandles:Landroidx/collection/MutableScatterMap;

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/tooling/CompositionObserver;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/tooling/ObservableComposition;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 316
    return-void

    .line 315
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onCompositionUnregistered(Landroidx/compose/runtime/tooling/ObservableComposition;)V
    .locals 5
    .param p1, "composition"

    .line 319
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    const/4 v1, 0x0

    .line 319
    .local v1, "$i$a$-synchronized-RecompositionFlowObserver$onCompositionUnregistered$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->compositionHandles:Landroidx/collection/MutableScatterMap;

    move-object v3, p1

    .local v2, "this_$iv":Landroidx/collection/MutableScatterMap;
    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 571
    .local v4, "$i$f$minusAssign":I
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    nop

    .line 319
    .end local v2
    .end local v3
    .end local v4
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 320
    return-void

    .line 319
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V
    .locals 0
    .param p1, "composition"

    .line 394
    return-void
.end method

.method public onReadInScope(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V
    .locals 2
    .param p1, "scope"
    .param p2, "value"

    .line 345
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    const/4 v1, 0x0

    .line 347
    .local v1, "$i$a$-synchronized-RecompositionFlowObserver$onReadInScope$1":I
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->onReadInScopeLocked(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 348
    return-void

    .line 347
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 24
    .param p1, "scope"

    .line 418
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 419
    .local v0, "$i$a$-synchronized-RecompositionFlowObserver$onScopeDisposed$1":I
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->scopeMetadata:Landroidx/collection/MutableScatterMap;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/tooling/ScopeData;

    .line 420
    .local v3, "data":Landroidx/compose/runtime/tooling/ScopeData;
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/tooling/ScopeData;->getReadFlowIds()Landroidx/collection/MutableScatterMap;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Landroidx/collection/ScatterMap;

    .local v5, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v6, 0x0

    .line 666
    .local v6, "$i$f$forEachKey":I
    iget-object v7, v5, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 668
    .local v7, "k$iv":[Ljava/lang/Object;
    move-object v8, v5

    .local v8, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v9, 0x0

    .line 669
    .local v9, "$i$f$forEachIndexed":I
    iget-object v10, v8, Landroidx/collection/ScatterMap;->metadata:[J

    .line 670
    .local v10, "m$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 672
    .local v11, "lastIndex$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    if-gt v12, v11, :cond_5

    .line 673
    :goto_0
    aget-wide v13, v10, v12

    .line 674
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v17, 0x0

    .line 675
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v18, v5

    move-wide v4, v15

    move v15, v6

    move-object/from16 v16, v7

    .end local v5
    .end local v6
    .end local v7
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v15, "$i$f$forEachKey":I
    .local v16, "k$iv":[Ljava/lang/Object;
    .local v18, "this_$iv":Landroidx/collection/ScatterMap;
    not-long v6, v4

    const/16 v19, 0x7

    shl-long v6, v6, v19

    and-long/2addr v6, v4

    const-wide v19, -0x7f7f7f7f7f7f7f80L

    and-long v4, v6, v19

    .line 674
    .end local v4
    .end local v17
    cmp-long v4, v4, v19

    if-eqz v4, :cond_4

    .line 676
    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 677
    .local v4, "bitCount$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv":I
    :goto_1
    if-ge v6, v4, :cond_3

    .line 678
    const-wide/16 v19, 0xff

    and-long v19, v13, v19

    .local v19, "value$iv$iv$iv":J
    const/4 v7, 0x0

    .line 679
    .local v7, "$i$f$isFull":I
    const-wide/16 v21, 0x80

    cmp-long v17, v19, v21

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 678
    .end local v7
    .end local v19
    :goto_2
    if-eqz v17, :cond_2

    .line 680
    shl-int/lit8 v7, v12, 0x3

    add-int/2addr v7, v6

    .line 681
    .local v7, "index$iv$iv":I
    move/from16 v17, v7

    .local v17, "index$iv":I
    const/16 v19, 0x0

    .line 668
    .local v19, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    aget-object v20, v16, v17

    move-object/from16 v21, v20

    .local v21, "it":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 421
    .local v20, "$i$a$-forEachKey-RecompositionFlowObserver$onScopeDisposed$1$1":I
    if-eqz v21, :cond_1

    .line 422
    move/from16 v22, v5

    iget-object v5, v1, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->readsToScopes:Landroidx/collection/MutableScatterMap;

    move/from16 v23, v0

    move-object/from16 v0, v21

    .end local v21
    .local v0, "it":Ljava/lang/Object;
    .local v23, "$i$a$-synchronized-RecompositionFlowObserver$onScopeDisposed$1":I
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 421
    .end local v23
    .local v0, "$i$a$-synchronized-RecompositionFlowObserver$onScopeDisposed$1":I
    .restart local v21
    :cond_1
    move/from16 v23, v0

    move/from16 v22, v5

    move-object/from16 v0, v21

    .line 424
    .end local v21
    .local v0, "it":Ljava/lang/Object;
    .restart local v23
    :goto_3
    nop

    .line 668
    .end local v0
    .end local v20
    nop

    .line 681
    .end local v17
    .end local v19
    goto :goto_4

    .line 678
    .end local v7
    .end local v23
    .local v0, "$i$a$-synchronized-RecompositionFlowObserver$onScopeDisposed$1":I
    :cond_2
    move/from16 v23, v0

    move/from16 v22, v5

    .line 683
    .end local v0
    .restart local v23
    :goto_4
    shr-long v13, v13, v22

    .line 677
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v22

    move/from16 v0, v23

    goto :goto_1

    .end local v23
    .restart local v0
    :cond_3
    move/from16 v23, v0

    move/from16 v22, v5

    .line 685
    .end local v0
    .end local v6
    .restart local v23
    move/from16 v0, v22

    if-ne v4, v0, :cond_7

    goto :goto_5

    .line 674
    .end local v4
    .end local v23
    .restart local v0
    :cond_4
    move/from16 v23, v0

    .line 672
    .end local v0
    .end local v13
    .restart local v23
    :goto_5
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    move v6, v15

    move-object/from16 v7, v16

    move-object/from16 v5, v18

    move/from16 v0, v23

    goto/16 :goto_0

    .end local v15
    .end local v16
    .end local v18
    .end local v23
    .restart local v0
    .restart local v5
    .local v6, "$i$f$forEachKey":I
    .local v7, "k$iv":[Ljava/lang/Object;
    :cond_5
    move/from16 v23, v0

    move-object/from16 v18, v5

    move v15, v6

    move-object/from16 v16, v7

    .line 688
    .end local v0
    .end local v5
    .end local v6
    .end local v7
    .end local v12
    .restart local v15
    .restart local v16
    .restart local v18
    .restart local v23
    :cond_6
    nop

    .line 689
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_7
    nop

    .end local v15
    .end local v16
    .end local v18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 420
    .end local v23
    .restart local v0
    :cond_8
    move/from16 v23, v0

    .line 424
    .end local v0
    .restart local v23
    :goto_6
    nop

    .line 418
    .end local v3
    .end local v23
    monitor-exit v2

    .line 426
    return-void

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onScopeEnter(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 2
    .param p1, "scope"

    .line 327
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-synchronized-RecompositionFlowObserver$onScopeEnter$1":I
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->onScopeEnterLocked(Landroidx/compose/runtime/RecomposeScope;)V

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 330
    return-void

    .line 329
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 2
    .param p1, "scope"

    .line 376
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$a$-synchronized-RecompositionFlowObserver$onScopeExit$1":I
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->onScopeExitLocked(Landroidx/compose/runtime/RecomposeScope;)V

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 379
    return-void

    .line 378
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onScopeInvalidated(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V
    .locals 2
    .param p1, "scope"
    .param p2, "value"

    .line 397
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    const/4 v1, 0x0

    .line 399
    .local v1, "$i$a$-synchronized-RecompositionFlowObserver$onScopeInvalidated$1":I
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->onScopeInvalidatedLocked(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 400
    return-void

    .line 399
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onStateWrite(Ljava/lang/Object;)V
    .locals 2
    .param p1, "instance"

    .line 359
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->traceEventListener:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$a$-synchronized-RecompositionFlowObserver$onStateWrite$1":I
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->onStateWriteLocked(Ljava/lang/Object;)V

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 362
    return-void

    .line 361
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
