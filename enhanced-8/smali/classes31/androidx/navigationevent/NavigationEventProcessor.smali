.class public final Landroidx/navigationevent/NavigationEventProcessor;
.super Ljava/lang/Object;
.source "NavigationEventProcessor.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventProcessor.kt\nandroidx/navigationevent/NavigationEventProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 4 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,628:1\n579#1:707\n579#1:710\n579#1:713\n1761#2,3:629\n1761#2,3:632\n295#2,2:708\n295#2,2:711\n295#2,2:714\n295#2,2:716\n301#3,7:635\n308#3,4:643\n301#3,7:647\n308#3,4:655\n301#3,7:659\n308#3,4:667\n301#3,7:671\n308#3,4:679\n301#3,7:683\n308#3,4:691\n301#3,7:695\n308#3,4:703\n1123#4:642\n1123#4:654\n1123#4:666\n1123#4:678\n1123#4:690\n1123#4:702\n*S KotlinDebug\n*F\n+ 1 NavigationEventProcessor.kt\nandroidx/navigationevent/NavigationEventProcessor\n*L\n557#1:707\n558#1:710\n559#1:713\n174#1:629,3\n175#1:632,3\n557#1:708,2\n558#1:711,2\n559#1:714,2\n579#1:716,2\n184#1:635,7\n184#1:643,4\n190#1:647,7\n190#1:655,4\n196#1:659,7\n196#1:667,4\n254#1:671,7\n254#1:679,4\n255#1:683,7\n255#1:691,4\n256#1:695,7\n256#1:703,4\n184#1:642\n190#1:654\n196#1:666\n254#1:678\n255#1:690\n256#1:702\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010!\u001a\u00020\"J\u001b\u0010#\u001a\u00020\"2\u000c\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008%J$\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0008\u0008\u0002\u0010)\u001a\u00020\u0015J\u0012\u0010*\u001a\u00020\"2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u0011J\u001e\u0010+\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\u0006\u0010,\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0015J\u000e\u0010-\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u0018J\"\u0010.\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00152\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101J\u001e\u00102\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u000201J*\u00103\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00152\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000107J\u0016\u00108\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u0015J\u0018\u00109\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0008\u0008\u0002\u0010/\u001a\u00020\u0015H\u0002J\'\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0016\u0010;\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0004\u0012\u00020\u001e0<H\u0082\u0008J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0018\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0003R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventProcessor;",
        "",
        "<init>",
        "()V",
        "_transitionState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/navigationevent/NavigationEventTransitionState;",
        "transitionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getTransitionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_history",
        "Landroidx/navigationevent/NavigationEventHistory;",
        "history",
        "getHistory",
        "overlayHandlers",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "defaultHandlers",
        "inProgressHandler",
        "inProgressDirection",
        "",
        "getInProgressDirection$annotations",
        "inProgressInput",
        "Landroidx/navigationevent/NavigationEventInput;",
        "unspecifiedInputs",
        "Landroidx/collection/MutableOrderedScatterSet;",
        "defaultInputs",
        "overlayInputs",
        "hasEnabledDefaultHandlers",
        "",
        "hasEnabledOverlayHandlers",
        "hasEnabledAnyHandlers",
        "refreshEnabledHandlers",
        "",
        "updateEnabledHandlerInfo",
        "handler",
        "updateEnabledHandlerInfo$navigationevent",
        "addHandler",
        "dispatcher",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "priority",
        "removeHandler",
        "addInput",
        "input",
        "removeInput",
        "dispatchOnStarted",
        "direction",
        "event",
        "Landroidx/navigationevent/NavigationEvent;",
        "dispatchOnProgressed",
        "dispatchOnCompleted",
        "onBackCompletedFallback",
        "Landroidx/navigationevent/OnBackCompletedFallback;",
        "onForwardCompletedFallback",
        "Landroidx/navigationevent/OnForwardCompletedFallback;",
        "dispatchOnCancelled",
        "resolveEnabledHandler",
        "findHandler",
        "predicate",
        "Lkotlin/Function1;",
        "resolveCombinedBackInfo",
        "",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final _history:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/navigationevent/NavigationEventHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final _transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultHandlers:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final defaultInputs:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation
.end field

.field private hasEnabledAnyHandlers:Z

.field private hasEnabledDefaultHandlers:Z

.field private hasEnabledOverlayHandlers:Z

.field private final history:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/navigationevent/NavigationEventHistory;",
            ">;"
        }
    .end annotation
.end field

.field private inProgressDirection:I

.field private inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private inProgressInput:Landroidx/navigationevent/NavigationEventInput;

.field private final overlayHandlers:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final overlayInputs:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            ">;"
        }
    .end annotation
.end field

.field private final unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    new-instance v0, Landroidx/navigationevent/NavigationEventHistory;

    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 91
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 136
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 144
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 152
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 37
    return-void
.end method

.method public static synthetic addHandler$default(Landroidx/navigationevent/NavigationEventProcessor;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V
    .locals 0

    .line 260
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 263
    const/4 p3, 0x1

    .line 260
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->addHandler(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;I)V

    return-void
.end method

.method public static synthetic dispatchOnStarted$default(Landroidx/navigationevent/NavigationEventProcessor;Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;ILjava/lang/Object;)V
    .locals 0

    .line 371
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 374
    const/4 p3, 0x0

    .line 371
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnStarted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method private final findHandler(Lkotlin/jvm/functions/Function1;)Landroidx/navigationevent/NavigationEventHandler;
    .locals 7
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 579
    .local v0, "$i$f$findHandler":I
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 716
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 717
    .end local v4
    :cond_1
    move-object v4, v5

    .line 579
    .end local v1
    .end local v2
    :goto_0
    check-cast v4, Landroidx/navigationevent/NavigationEventHandler;

    if-nez v4, :cond_4

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1
    const/4 v2, 0x0

    .line 716
    .restart local v2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 717
    .end local v4
    :cond_3
    nop

    .end local v1
    .end local v2
    :goto_1
    move-object v4, v5

    check-cast v4, Landroidx/navigationevent/NavigationEventHandler;

    .line 579
    :cond_4
    return-object v4
.end method

.method private static synthetic getInProgressDirection$annotations()V
    .locals 0

    return-void
.end method

.method private final resolveCombinedBackInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 612
    .local v0, "combinedBackInfo":Ljava/util/List;
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 613
    .local v2, "handler":Landroidx/navigationevent/NavigationEventHandler;
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 614
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 619
    .end local v2
    :cond_1
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 620
    .restart local v2
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 621
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 625
    .end local v2
    :cond_3
    return-object v0
.end method

.method private final resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;
    .locals 12
    .param p1, "direction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;"
        }
    .end annotation

    .line 555
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 713
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported direction: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :pswitch_0
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/navigationevent/NavigationEventProcessor;
    const/4 v2, 0x0

    .line 713
    .local v2, "$i$f$findHandler":I
    iget-object v3, v1, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 714
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigationevent/NavigationEventHandler;

    .local v7, "it":Landroidx/navigationevent/NavigationEventHandler;
    const/4 v8, 0x0

    .line 559
    .local v8, "$i$a$-findHandler-NavigationEventProcessor$resolveEnabledHandler$3":I
    invoke-virtual {v7}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v7

    .line 714
    .end local v7
    .end local v8
    if-eqz v7, :cond_0

    goto :goto_0

    .line 715
    .end local v6
    :cond_1
    move-object v6, v0

    .line 713
    .end local v3
    .end local v4
    :goto_0
    check-cast v6, Landroidx/navigationevent/NavigationEventHandler;

    if-nez v6, :cond_4

    iget-object v3, v1, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3
    const/4 v4, 0x0

    .line 714
    .restart local v4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6
    move-object v7, v6

    check-cast v7, Landroidx/navigationevent/NavigationEventHandler;

    .restart local v7
    const/4 v8, 0x0

    .line 559
    .restart local v8
    invoke-virtual {v7}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v7

    .line 714
    .end local v7
    .end local v8
    if-eqz v7, :cond_2

    move-object v0, v6

    goto :goto_1

    .line 715
    .end local v6
    :cond_3
    nop

    .end local v3
    .end local v4
    :goto_1
    move-object v6, v0

    check-cast v6, Landroidx/navigationevent/NavigationEventHandler;

    .line 713
    :cond_4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_a

    .line 557
    :pswitch_1
    move-object v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 707
    .restart local v2
    iget-object v3, v1, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3
    const/4 v4, 0x0

    .line 708
    .restart local v4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6
    move-object v9, v6

    check-cast v9, Landroidx/navigationevent/NavigationEventHandler;

    .local v9, "it":Landroidx/navigationevent/NavigationEventHandler;
    const/4 v10, 0x0

    .line 557
    .local v10, "$i$a$-findHandler-NavigationEventProcessor$resolveEnabledHandler$1":I
    invoke-virtual {v9}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v9}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    move v9, v7

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v8

    .line 708
    .end local v9
    .end local v10
    :goto_3
    if-eqz v9, :cond_5

    goto :goto_4

    .line 709
    .end local v6
    :cond_8
    move-object v6, v0

    .line 707
    .end local v3
    .end local v4
    :goto_4
    check-cast v6, Landroidx/navigationevent/NavigationEventHandler;

    if-nez v6, :cond_d

    iget-object v3, v1, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3
    const/4 v4, 0x0

    .line 708
    .restart local v4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6
    move-object v9, v6

    check-cast v9, Landroidx/navigationevent/NavigationEventHandler;

    .restart local v9
    const/4 v10, 0x0

    .line 557
    .restart local v10
    invoke-virtual {v9}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move v9, v7

    goto :goto_6

    :cond_b
    :goto_5
    move v9, v8

    .line 708
    .end local v9
    .end local v10
    :goto_6
    if-eqz v9, :cond_9

    move-object v0, v6

    goto :goto_7

    .line 709
    .end local v6
    :cond_c
    nop

    .end local v3
    .end local v4
    :goto_7
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    move-object v6, v0

    .line 707
    :cond_d
    nop

    .end local v1
    .end local v2
    goto :goto_a

    .line 558
    :pswitch_2
    move-object v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 710
    .restart local v2
    iget-object v3, v1, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3
    const/4 v4, 0x0

    .line 711
    .restart local v4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6
    move-object v7, v6

    check-cast v7, Landroidx/navigationevent/NavigationEventHandler;

    .restart local v7
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-findHandler-NavigationEventProcessor$resolveEnabledHandler$2":I
    invoke-virtual {v7}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v7

    .line 711
    .end local v7
    .end local v8
    if-eqz v7, :cond_e

    goto :goto_8

    .line 712
    .end local v6
    :cond_f
    move-object v6, v0

    .line 710
    .end local v3
    .end local v4
    :goto_8
    check-cast v6, Landroidx/navigationevent/NavigationEventHandler;

    if-nez v6, :cond_12

    iget-object v3, v1, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3
    const/4 v4, 0x0

    .line 711
    .restart local v4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6
    move-object v7, v6

    check-cast v7, Landroidx/navigationevent/NavigationEventHandler;

    .restart local v7
    const/4 v8, 0x0

    .line 558
    .restart local v8
    invoke-virtual {v7}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v7

    .line 711
    .end local v7
    .end local v8
    if-eqz v7, :cond_10

    move-object v0, v6

    goto :goto_9

    .line 712
    .end local v6
    :cond_11
    nop

    .end local v3
    .end local v4
    :goto_9
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    move-object v6, v0

    .line 710
    :cond_12
    nop

    .line 555
    .end local v1
    .end local v2
    :goto_a
    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic resolveEnabledHandler$default(Landroidx/navigationevent/NavigationEventProcessor;IILjava/lang/Object;)Landroidx/navigationevent/NavigationEventHandler;
    .locals 0

    .line 552
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 553
    const/4 p1, 0x0

    .line 552
    :cond_0
    invoke-direct {p0, p1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object p0

    return-object p0
.end method


.method public final addHandler(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;I)V
    .locals 3
    .param p1, "dispatcher"
    .param p2, "handler"
    .param p3, "priority"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventHandler;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 271
    packed-switch p3, :pswitch_data_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported priority value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :pswitch_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :pswitch_1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 282
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventHandler;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 283
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 284
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x0

    .line 267
    .local v0, "$i$a$-require-NavigationEventProcessor$addHandler$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handler \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is already registered with a dispatcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 3
    .param p1, "dispatcher"
    .param p2, "input"
    .param p3, "priority"

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventInput;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 322
    packed-switch p3, :pswitch_data_0

    .line 325
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    goto :goto_1

    .line 324
    :pswitch_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    goto :goto_1

    .line 323
    :pswitch_1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 322
    :goto_1
    nop

    .line 321
    nop

    .line 327
    .local v0, "inputs":Landroidx/collection/MutableOrderedScatterSet;
    invoke-virtual {v0, p2}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 330
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnAdded$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 333
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigationevent/NavigationEventHistory;

    invoke-virtual {p2, v1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 337
    packed-switch p3, :pswitch_data_1

    .line 340
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    goto :goto_2

    .line 339
    :pswitch_2
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    goto :goto_2

    .line 338
    :pswitch_3
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 337
    :goto_2
    nop

    .line 336
    nop

    .line 342
    .local v1, "hasEnabledHandlers":Z
    invoke-virtual {p2, v1}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    .line 343
    return-void

    .line 317
    .end local v0
    .end local v1
    :cond_1
    const/4 v0, 0x0

    .line 318
    .local v0, "$i$a$-require-NavigationEventProcessor$addInput$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is already added to dispatcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventInput;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final dispatchOnCancelled(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 3
    .param p1, "input"
    .param p2, "direction"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 517
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v0

    .line 520
    .local v0, "handler":Landroidx/navigationevent/NavigationEventHandler;
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 521
    const/4 v2, 0x0

    iput v2, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 522
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 524
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 526
    :pswitch_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardCancelled$navigationevent()V

    goto :goto_0

    .line 525
    :pswitch_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackCancelled$navigationevent()V

    .line 530
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 531
    return-void

    .line 512
    .end local v0
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dispatchOnCompleted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V
    .locals 3
    .param p1, "input"
    .param p2, "direction"
    .param p3, "onBackCompletedFallback"
    .param p4, "onForwardCompletedFallback"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v0

    .line 474
    .local v0, "handler":Landroidx/navigationevent/NavigationEventHandler;
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 475
    const/4 v2, 0x0

    iput v2, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 476
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 478
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 487
    :pswitch_1
    if-nez v0, :cond_2

    .line 488
    if-eqz p4, :cond_4

    invoke-interface {p4}, Landroidx/navigationevent/OnForwardCompletedFallback;->onForwardCompletedFallback()V

    goto :goto_0

    .line 490
    :cond_2
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardCompleted$navigationevent()V

    goto :goto_0

    .line 480
    :pswitch_2
    if-nez v0, :cond_3

    .line 481
    if-eqz p3, :cond_4

    invoke-interface {p3}, Landroidx/navigationevent/OnBackCompletedFallback;->onBackCompletedFallback()V

    goto :goto_0

    .line 483
    :cond_3
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackCompleted$navigationevent()V

    .line 497
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 498
    return-void

    .line 466
    .end local v0
    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dispatchOnProgressed(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 3
    .param p1, "input"
    .param p2, "direction"
    .param p3, "event"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v0

    .line 433
    .local v0, "handler":Landroidx/navigationevent/NavigationEventHandler;
    :cond_1
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 435
    :pswitch_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    goto :goto_0

    .line 434
    :pswitch_2
    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    .line 439
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-direct {v2, p3, p2}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 440
    return-void

    .line 425
    .end local v0
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dispatchOnStarted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 3
    .param p1, "input"
    .param p2, "direction"
    .param p3, "event"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    if-eqz v0, :cond_0

    .line 377
    return-void

    .line 381
    :cond_0
    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v0

    .line 386
    .local v0, "handler":Landroidx/navigationevent/NavigationEventHandler;
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 387
    iput p2, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 388
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 391
    if-eqz p3, :cond_2

    .line 392
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 394
    :pswitch_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    goto :goto_0

    .line 393
    :pswitch_2
    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    .line 398
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-direct {v2, p3, p2}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 404
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getHistory()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/navigationevent/NavigationEventHistory;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTransitionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final refreshEnabledHandlers()V
    .locals 25

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 629
    .local v2, "$i$f$any":I
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    .line 630
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigationevent/NavigationEventHandler;

    .local v7, "it":Landroidx/navigationevent/NavigationEventHandler;
    const/4 v8, 0x0

    .line 174
    .local v8, "$i$a$-any-NavigationEventProcessor$refreshEnabledHandlers$newOverlayEnabled$1":I
    invoke-virtual {v7}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 630
    .end local v7
    .end local v8
    :goto_1
    if-eqz v7, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    .line 631
    .end local v6
    :cond_4
    const/4 v1, 0x0

    .line 174
    .end local v1
    .end local v2
    :goto_2
    nop

    .line 175
    .local v1, "newOverlayEnabled":Z
    iget-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 632
    .local v3, "$i$f$any":I
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 633
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigationevent/NavigationEventHandler;

    .local v8, "it":Landroidx/navigationevent/NavigationEventHandler;
    const/4 v9, 0x0

    .line 175
    .local v9, "$i$a$-any-NavigationEventProcessor$refreshEnabledHandlers$newDefaultEnabled$1":I
    invoke-virtual {v8}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x1

    .line 633
    .end local v8
    .end local v9
    :goto_4
    if-eqz v8, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    .line 634
    .end local v7
    :cond_9
    const/4 v2, 0x0

    .line 175
    .end local v2
    .end local v3
    :goto_5
    nop

    .line 176
    .local v2, "newDefaultEnabled":Z
    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v3, 0x1

    .line 178
    .local v3, "newAnyEnabled":Z
    :goto_7
    iget-boolean v6, v0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    if-eq v6, v1, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 179
    .local v6, "overlayEnabledChanged":Z
    :goto_8
    iget-boolean v7, v0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    if-eq v7, v2, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    .line 180
    .local v7, "defaultEnabledChanged":Z
    :goto_9
    iget-boolean v8, v0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    if-eq v8, v3, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    .line 183
    .local v8, "anyEnabledChanged":Z
    :goto_a
    const/16 v11, 0x1f

    const v12, 0x7fffffff

    if-eqz v6, :cond_10

    .line 184
    iget-object v13, v0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    check-cast v13, Landroidx/collection/OrderedScatterSet;

    .local v13, "this_$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v14, 0x0

    .line 635
    .local v14, "$i$f$forEach":I
    nop

    .line 636
    iget-object v15, v13, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 637
    .local v15, "elements$iv":[Ljava/lang/Object;
    const-wide/32 v16, 0x7fffffff

    iget-object v9, v13, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 639
    .local v9, "nodes$iv":[J
    iget v10, v13, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 640
    .local v10, "candidate$iv":I
    :goto_b
    if-eq v10, v12, :cond_f

    .line 641
    aget-wide v18, v9, v10

    .local v18, "$this$previousNode$iv$iv":J
    const/16 v20, 0x0

    .line 642
    .local v20, "$i$f$getPreviousNode":I
    shr-long v21, v18, v11

    and-long v4, v21, v16

    long-to-int v4, v4

    .line 641
    .end local v18
    .end local v20
    nop

    .line 643
    .local v4, "previousNode$iv":I
    aget-object v5, v15, v10

    check-cast v5, Landroidx/navigationevent/NavigationEventInput;

    .local v5, "input":Landroidx/navigationevent/NavigationEventInput;
    const/16 v18, 0x0

    .line 185
    .local v18, "$i$a$-forEach-NavigationEventProcessor$refreshEnabledHandlers$1":I
    invoke-virtual {v5, v1}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    .line 186
    nop

    .line 643
    .end local v5
    .end local v18
    nop

    .line 644
    move v10, v4

    .end local v4
    goto :goto_b

    .line 646
    :cond_f
    goto :goto_c

    .line 183
    .end local v9
    .end local v10
    .end local v13
    .end local v14
    .end local v15
    :cond_10
    const-wide/32 v16, 0x7fffffff

    .line 189
    :goto_c
    if-eqz v7, :cond_12

    .line 190
    iget-object v4, v0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    check-cast v4, Landroidx/collection/OrderedScatterSet;

    .local v4, "this_$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v5, 0x0

    .line 647
    .local v5, "$i$f$forEach":I
    nop

    .line 648
    iget-object v9, v4, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 649
    .local v9, "elements$iv":[Ljava/lang/Object;
    iget-object v10, v4, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 651
    .local v10, "nodes$iv":[J
    iget v13, v4, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 652
    .local v13, "candidate$iv":I
    :goto_d
    if-eq v13, v12, :cond_11

    .line 653
    aget-wide v14, v10, v13

    .local v14, "$this$previousNode$iv$iv":J
    const/16 v18, 0x0

    .line 654
    .local v18, "$i$f$getPreviousNode":I
    shr-long v19, v14, v11

    move/from16 v21, v11

    and-long v11, v19, v16

    long-to-int v11, v11

    .line 653
    .end local v14
    .end local v18
    nop

    .line 655
    .local v11, "previousNode$iv":I
    aget-object v12, v9, v13

    check-cast v12, Landroidx/navigationevent/NavigationEventInput;

    .local v12, "input":Landroidx/navigationevent/NavigationEventInput;
    const/4 v14, 0x0

    .line 191
    .local v14, "$i$a$-forEach-NavigationEventProcessor$refreshEnabledHandlers$2":I
    invoke-virtual {v12, v2}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    .line 192
    nop

    .line 655
    .end local v12
    .end local v14
    nop

    .line 656
    move v13, v11

    move/from16 v11, v21

    const v12, 0x7fffffff

    .end local v11
    goto :goto_d

    .line 658
    :cond_11
    move/from16 v21, v11

    goto :goto_e

    .line 189
    .end local v4
    .end local v5
    .end local v9
    .end local v10
    .end local v13
    :cond_12
    move/from16 v21, v11

    .line 195
    :goto_e
    if-eqz v8, :cond_14

    .line 196
    iget-object v4, v0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    check-cast v4, Landroidx/collection/OrderedScatterSet;

    .restart local v4
    const/4 v5, 0x0

    .line 659
    .restart local v5
    nop

    .line 660
    iget-object v9, v4, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 661
    .restart local v9
    iget-object v10, v4, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 663
    .restart local v10
    iget v11, v4, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 664
    .local v11, "candidate$iv":I
    :goto_f
    const v12, 0x7fffffff

    if-eq v11, v12, :cond_13

    .line 665
    aget-wide v13, v10, v11

    .local v13, "$this$previousNode$iv$iv":J
    const/4 v15, 0x0

    .line 666
    .local v15, "$i$f$getPreviousNode":I
    shr-long v18, v13, v21

    move-wide/from16 v23, v13

    .end local v13
    .local v23, "$this$previousNode$iv$iv":J
    and-long v12, v18, v16

    long-to-int v12, v12

    .line 665
    .end local v15
    .end local v23
    nop

    .line 667
    .local v12, "previousNode$iv":I
    aget-object v13, v9, v11

    check-cast v13, Landroidx/navigationevent/NavigationEventInput;

    .local v13, "input":Landroidx/navigationevent/NavigationEventInput;
    const/4 v14, 0x0

    .line 197
    .local v14, "$i$a$-forEach-NavigationEventProcessor$refreshEnabledHandlers$3":I
    invoke-virtual {v13, v3}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    .line 198
    nop

    .line 667
    .end local v13
    .end local v14
    nop

    .line 668
    move v11, v12

    .end local v12
    goto :goto_f

    .line 670
    :cond_13
    nop

    .line 203
    .end local v4
    .end local v5
    .end local v9
    .end local v10
    .end local v11
    :cond_14
    iput-boolean v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 204
    iput-boolean v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 205
    iput-boolean v3, v0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 209
    iget-object v4, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v4, :cond_15

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v9, v5, v4}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler$default(Landroidx/navigationevent/NavigationEventProcessor;IILjava/lang/Object;)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v4

    :cond_15
    invoke-virtual {v0, v4}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 210
    return-void
.end method

.method public final removeHandler(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 2
    .param p1, "handler"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 291
    iget v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 293
    :pswitch_1
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardCancelled$navigationevent()V

    goto :goto_0

    .line 292
    :pswitch_2
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackCancelled$navigationevent()V

    .line 295
    :goto_0
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 297
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 302
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {p1, v1}, Landroidx/navigationevent/NavigationEventHandler;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 308
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 309
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final removeInput(Landroidx/navigationevent/NavigationEventInput;)V
    .locals 1
    .param p1, "input"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 352
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/navigationevent/NavigationEventInput;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 353
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventInput;->doOnRemoved$navigationevent()V

    .line 354
    return-void
.end method

.method public final updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 21
    .param p1, "handler"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    .line 223
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler$default(Landroidx/navigationevent/NavigationEventProcessor;IILjava/lang/Object;)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v1

    .line 225
    .local v1, "activeHandler":Landroidx/navigationevent/NavigationEventHandler;
    :cond_0
    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 226
    return-void

    .line 230
    :cond_1
    if-nez v1, :cond_2

    .line 234
    new-instance v3, Landroidx/navigationevent/NavigationEventHistory;

    invoke-direct {v3}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    goto :goto_0

    .line 237
    :cond_2
    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveCombinedBackInfo()Ljava/util/List;

    move-result-object v3

    .line 238
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v4

    .line 239
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->getForwardInfo()Ljava/util/List;

    move-result-object v5

    .line 236
    new-instance v6, Landroidx/navigationevent/NavigationEventHistory;

    .line 238
    nop

    .line 237
    nop

    .line 239
    nop

    .line 236
    invoke-direct {v6, v4, v3, v5}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    move-object v3, v6

    .line 230
    :goto_0
    nop

    .line 229
    nop

    .line 244
    .local v3, "newHistory":Landroidx/navigationevent/NavigationEventHistory;
    iget-object v4, v0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigationevent/NavigationEventHistory;

    .line 245
    .local v4, "oldHistory":Landroidx/navigationevent/NavigationEventHistory;
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 246
    return-void

    .line 249
    :cond_3
    iget-object v5, v0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 254
    iget-object v5, v0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    check-cast v5, Landroidx/collection/OrderedScatterSet;

    .local v5, "this_$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v6, 0x0

    .line 671
    .local v6, "$i$f$forEach":I
    nop

    .line 672
    iget-object v7, v5, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 673
    .local v7, "elements$iv":[Ljava/lang/Object;
    iget-object v8, v5, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 675
    .local v8, "nodes$iv":[J
    iget v9, v5, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 676
    .local v9, "candidate$iv":I
    :goto_1
    const-wide/32 v10, 0x7fffffff

    const/16 v12, 0x1f

    const v13, 0x7fffffff

    if-eq v9, v13, :cond_4

    .line 677
    aget-wide v13, v8, v9

    .local v13, "$this$previousNode$iv$iv":J
    const/4 v15, 0x0

    .line 678
    .local v15, "$i$f$getPreviousNode":I
    shr-long v16, v13, v12

    and-long v10, v16, v10

    long-to-int v10, v10

    .line 677
    .end local v13
    .end local v15
    nop

    .line 679
    .local v10, "previousNode$iv":I
    aget-object v11, v7, v9

    check-cast v11, Landroidx/navigationevent/NavigationEventInput;

    .local v11, "input":Landroidx/navigationevent/NavigationEventInput;
    const/4 v12, 0x0

    .line 254
    .local v12, "$i$a$-forEach-NavigationEventProcessor$updateEnabledHandlerInfo$1":I
    invoke-virtual {v11, v3}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 679
    .end local v11
    .end local v12
    nop

    .line 680
    move v9, v10

    .end local v10
    goto :goto_1

    .line 682
    :cond_4
    nop

    .line 255
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    iget-object v5, v0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    check-cast v5, Landroidx/collection/OrderedScatterSet;

    .restart local v5
    const/4 v6, 0x0

    .line 683
    .restart local v6
    nop

    .line 684
    iget-object v7, v5, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 685
    .restart local v7
    iget-object v8, v5, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 687
    .restart local v8
    iget v9, v5, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 688
    .restart local v9
    :goto_2
    if-eq v9, v13, :cond_5

    .line 689
    aget-wide v14, v8, v9

    .local v14, "$this$previousNode$iv$iv":J
    const/16 v16, 0x0

    .line 690
    .local v16, "$i$f$getPreviousNode":I
    shr-long v17, v14, v12

    move-wide/from16 v19, v10

    and-long v10, v17, v19

    long-to-int v10, v10

    .line 689
    .end local v14
    .end local v16
    nop

    .line 691
    .restart local v10
    aget-object v11, v7, v9

    check-cast v11, Landroidx/navigationevent/NavigationEventInput;

    .restart local v11
    const/4 v14, 0x0

    .line 255
    .local v14, "$i$a$-forEach-NavigationEventProcessor$updateEnabledHandlerInfo$2":I
    invoke-virtual {v11, v3}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 691
    .end local v11
    .end local v14
    nop

    .line 692
    move v9, v10

    move-wide/from16 v10, v19

    .end local v10
    goto :goto_2

    .line 694
    :cond_5
    move-wide/from16 v19, v10

    .line 256
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    iget-object v5, v0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    check-cast v5, Landroidx/collection/OrderedScatterSet;

    .restart local v5
    const/4 v6, 0x0

    .line 695
    .restart local v6
    nop

    .line 696
    iget-object v7, v5, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 697
    .restart local v7
    iget-object v8, v5, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 699
    .restart local v8
    iget v9, v5, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 700
    .restart local v9
    :goto_3
    if-eq v9, v13, :cond_6

    .line 701
    aget-wide v10, v8, v9

    .local v10, "$this$previousNode$iv$iv":J
    const/4 v14, 0x0

    .line 702
    .local v14, "$i$f$getPreviousNode":I
    shr-long v15, v10, v12

    and-long v12, v15, v19

    long-to-int v10, v12

    .line 701
    .end local v10
    .end local v14
    nop

    .line 703
    .local v10, "previousNode$iv":I
    aget-object v11, v7, v9

    check-cast v11, Landroidx/navigationevent/NavigationEventInput;

    .restart local v11
    const/4 v12, 0x0

    .line 256
    .local v12, "$i$a$-forEach-NavigationEventProcessor$updateEnabledHandlerInfo$3":I
    invoke-virtual {v11, v3}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 703
    .end local v11
    .end local v12
    nop

    .line 704
    move v9, v10

    const/16 v12, 0x1f

    const v13, 0x7fffffff

    .end local v10
    goto :goto_3

    .line 706
    :cond_6
    nop

    .line 257
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    return-void
.end method
