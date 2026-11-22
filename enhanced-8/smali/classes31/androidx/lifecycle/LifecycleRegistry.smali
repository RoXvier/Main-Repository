.class public Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source "LifecycleRegistry.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LifecycleRegistry$Companion;,
        Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRegistry.kt\nandroidx/lifecycle/LifecycleRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,445:1\n1#2:446\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 92\u00020\u0001:\u000289B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0017J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0015H\u0002J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0010\u0010-\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u000bH\u0017J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u000bH\u0017J\u0010\u00102\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u00103\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u00104\u001a\u00020\u0017H\u0002J\u0010\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u000207H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010)\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Landroidx/lifecycle/Lifecycle;",
        "provider",
        "Landroidx/lifecycle/LifecycleOwner;",
        "enforceMainThread",
        "",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Z)V",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "observerMap",
        "Landroidx/lifecycle/FastSafeIterableMap;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;",
        "lifecycleOwner",
        "Landroidx/lifecycle/WeakReference;",
        "addingObserverCounter",
        "",
        "handlingEvent",
        "newEventOccurred",
        "parentStates",
        "",
        "Landroidx/lifecycle/Lifecycle$State;",
        "markState",
        "",
        "state",
        "currentState",
        "getCurrentState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setCurrentState",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "_currentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "currentStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handleLifecycleEvent",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "moveToState",
        "next",
        "isSynced",
        "()Z",
        "calculateTargetState",
        "observer",
        "addObserver",
        "removeObserver",
        "observerCount",
        "getObserverCount",
        "()I",
        "forwardPass",
        "backwardPass",
        "sync",
        "enforceMainThreadIfNeeded",
        "methodName",
        "",
        "ObserverWithState",
        "Companion",
        "lifecycle-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;


.field private final _currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private addingObserverCounter:I

.field private final enforceMainThread:Z

.field private handlingEvent:Z

.field private final lifecycleOwner:Landroidx/lifecycle/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private newEventOccurred:Z

.field private observerMap:Landroidx/lifecycle/FastSafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/FastSafeIterableMap<",
            "Landroidx/lifecycle/LifecycleObserver;",
            "Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;",
            ">;"
        }
    .end annotation
.end field

.field private parentStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private state:Landroidx/lifecycle/Lifecycle$State;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "provider"

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 1
    .param p1, "provider"
    .param p2, "enforceMainThread"

    .line 33
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 34
    iput-boolean p2, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 43
    new-instance v0, Landroidx/lifecycle/FastSafeIterableMap;

    invoke-direct {v0}, Landroidx/lifecycle/FastSafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    .line 54
    new-instance v0, Landroidx/lifecycle/WeakReference;

    invoke-direct {v0, p1}, Landroidx/lifecycle/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Landroidx/lifecycle/WeakReference;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/List;

    .line 130
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 143
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method private final backwardPass(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1, "lifecycleOwner"

    .line 322
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/FastSafeIterableMap;->forEachReversed(Lkotlin/jvm/functions/Function1;)V

    .line 333
    return-void
.end method

.method static final backwardPass$lambda$0(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map$Entry;)Lkotlin/Unit;
    .locals 5
    .param p0, "this$0"
    .param p1, "$lifecycleOwner"

    const-string v0, "<destruct>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .local v0, "key":Landroidx/lifecycle/LifecycleObserver;
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 323
    .local p2, "observer":Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
    :goto_0
    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 324
    nop

    .line 328
    .local v1, "event":Landroidx/lifecycle/Lifecycle$Event;
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 330
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    .end local v1
    :cond_0
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-checkNotNull-LifecycleRegistry$backwardPass$1$event$1":I
    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "no event down from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    .end local v1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 332
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 4
    .param p1, "observer"

    .line 213
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/FastSafeIterableMap;->ceil(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 214
    .local v0, "map":Ljava/util/Map$Entry;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 216
    .local v2, "siblingState":Landroidx/lifecycle/Lifecycle$State;
    :goto_0
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/List;

    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 215
    :cond_1
    nop

    .line 217
    .local v1, "parentState":Landroidx/lifecycle/Lifecycle$State;
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v2}, Landroidx/lifecycle/LifecycleRegistryKt;->access$min(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/lifecycle/LifecycleRegistryKt;->access$min(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    return-object v3
.end method

.method public static final createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 1
    .param p0, "owner"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    .line 414
    return-object v0
.end method

.method private final enforceMainThreadIfNeeded(Ljava/lang/String;)V
    .locals 3
    .param p1, "methodName"

    .line 381
    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    if-eqz v0, :cond_1

    .line 382
    invoke-static {}, Landroidx/lifecycle/LifecycleRegistry_androidKt;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    const/4 v0, 0x0

    .line 382
    .local v0, "$i$a$-check-LifecycleRegistry$enforceMainThreadIfNeeded$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be called on the main thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 384
    :cond_1
    :goto_0
    return-void
.end method

.method private final forwardPass(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1, "lifecycleOwner"

    .line 298
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/FastSafeIterableMap;->forEachWithAdditions(Lkotlin/jvm/functions/Function1;)V

    .line 309
    return-void
.end method

.method static final forwardPass$lambda$0(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map$Entry;)Lkotlin/Unit;
    .locals 5
    .param p0, "this$0"
    .param p1, "$lifecycleOwner"

    const-string v0, "<destruct>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .local v0, "key":Landroidx/lifecycle/LifecycleObserver;
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 299
    .local p2, "observer":Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
    :goto_0
    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    nop

    .line 305
    .local v1, "event":Landroidx/lifecycle/Lifecycle$Event;
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 306
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 302
    .end local v1
    :cond_0
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$a$-checkNotNull-LifecycleRegistry$forwardPass$1$event$1":I
    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "no event up from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    .end local v1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 308
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final isSynced()Z
    .locals 4

    .line 196
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    invoke-virtual {v0}, Landroidx/lifecycle/FastSafeIterableMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 197
    return v1

    .line 199
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    invoke-virtual {v0}, Landroidx/lifecycle/FastSafeIterableMap;->first()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 200
    .local v0, "eldestObserverState":Landroidx/lifecycle/Lifecycle$State;
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    invoke-virtual {v2}, Landroidx/lifecycle/FastSafeIterableMap;->last()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 201
    .local v2, "newestObserverState":Landroidx/lifecycle/Lifecycle$State;
    if-ne v0, v2, :cond_1

    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final moveToState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2
    .param p1, "next"

    .line 167
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Landroidx/lifecycle/WeakReference;

    invoke-virtual {v0}, Landroidx/lifecycle/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/LifecycleRegistryKt;->access$checkLifecycleStateTransition(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)V

    .line 172
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 173
    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    iput-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 180
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 182
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_2

    .line 183
    new-instance v0, Landroidx/lifecycle/FastSafeIterableMap;

    invoke-direct {v0}, Landroidx/lifecycle/FastSafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    .line 185
    :cond_2
    return-void

    .line 174
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 177
    return-void
.end method

.method private final sync()V
    .locals 4

    .line 355
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Landroidx/lifecycle/WeakReference;

    invoke-virtual {v0}, Landroidx/lifecycle/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 354
    nop

    .line 359
    .local v0, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->isSynced()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 360
    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 362
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    invoke-virtual {v2}, Landroidx/lifecycle/FastSafeIterableMap;->first()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 363
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->backwardPass(Landroidx/lifecycle/LifecycleOwner;)V

    .line 365
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    invoke-virtual {v1}, Landroidx/lifecycle/FastSafeIterableMap;->lastOrNull()Ljava/util/Map$Entry;

    move-result-object v1

    .line 367
    .local v1, "newest":Ljava/util/Map$Entry;
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_0

    .line 368
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->forwardPass(Landroidx/lifecycle/LifecycleOwner;)V

    .end local v1
    goto :goto_0

    .line 371
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 372
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 373
    return-void

    .line 355
    .end local v0
    :cond_3
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-checkNotNull-LifecycleRegistry$sync$lifecycleOwner$1":I
    nop

    .line 357
    nop

    .line 355
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 10
    .param p1, "observer"

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 235
    .local v0, "initialState":Landroidx/lifecycle/Lifecycle$State;
    :goto_0
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;-><init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V

    .line 236
    .local v1, "statefulObserver":Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/FastSafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 237
    .local v2, "previous":Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
    if-eqz v2, :cond_1

    .line 238
    return-void

    .line 240
    :cond_1
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Landroidx/lifecycle/WeakReference;

    invoke-virtual {v3}, Landroidx/lifecycle/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_2

    return-void

    .line 241
    .local v3, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_2
    iget v4, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v5

    .line 242
    .local v4, "isReentrance":Z
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    .line 243
    .local v6, "targetState":Landroidx/lifecycle/Lifecycle$State;
    iget v7, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    add-int/2addr v7, v5

    iput v7, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 244
    :goto_3
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    move-object v7, v6

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v5, v7}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_6

    iget-object v5, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 245
    iget-object v5, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 246
    nop

    .line 249
    .local v5, "event":Landroidx/lifecycle/Lifecycle$Event;
    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 250
    iget-object v7, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    .end local v5
    goto :goto_3

    .line 248
    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "no event up from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 254
    :cond_6
    if-nez v4, :cond_7

    .line 256
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 258
    :cond_7
    iget v5, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 259
    return-void
.end method

.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public getCurrentStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getObserverCount()I
    .locals 1

    .line 284
    const-string v0, "getObserverCount"

    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    invoke-virtual {v0}, Landroidx/lifecycle/FastSafeIterableMap;->size()I

    move-result v0

    return v0
.end method

.method public handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1, "event"

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 158
    return-void
.end method

.method public markState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1, "state"
    .annotation runtime Lkotlin/Deprecated;
        message = "Override [currentState]."
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "markState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 127
    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1
    .param p1, "observer"

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/lifecycle/FastSafeIterableMap;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/FastSafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    return-void
.end method

.method public setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1, "state"

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 141
    return-void
.end method
