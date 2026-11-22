.class public final Landroidx/navigationevent/NavigationEventDispatcher;
.super Ljava/lang/Object;
.source "NavigationEventDispatcher.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigationevent/NavigationEventDispatcher$Companion;,
        Landroidx/navigationevent/NavigationEventDispatcher$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventDispatcher.kt\nandroidx/navigationevent/NavigationEventDispatcher\n+ 2 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 3 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,555:1\n301#2,7:556\n308#2,4:564\n301#2,7:568\n308#2,4:576\n301#2,7:580\n308#2,4:588\n1123#3:563\n1123#3:575\n1123#3:587\n*S KotlinDebug\n*F\n+ 1 NavigationEventDispatcher.kt\nandroidx/navigationevent/NavigationEventDispatcher\n*L\n475#1:556,7\n475#1:564,4\n482#1:568,7\n482#1:576,4\n488#1:580,7\n488#1:588,4\n475#1:563\n482#1:575\n488#1:587\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 @2\u00020\u0001:\u0002?@B\'\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001e\u0010(\u001a\u00020)2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0008\u0008\u0002\u0010+\u001a\u00020,H\u0007J\u0019\u0010-\u001a\u00020)2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0000\u00a2\u0006\u0002\u0008.J\u0010\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020\u001fH\u0007J\u0018\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,H\u0007J\u0010\u00101\u001a\u00020)2\u0006\u00100\u001a\u00020\u001fH\u0007J\'\u00102\u001a\u00020)2\u0006\u00100\u001a\u00020\u001f2\u0006\u00103\u001a\u00020,2\u0008\u00104\u001a\u0004\u0018\u000105H\u0000\u00a2\u0006\u0002\u00086J%\u00107\u001a\u00020)2\u0006\u00100\u001a\u00020\u001f2\u0006\u00103\u001a\u00020,2\u0006\u00104\u001a\u000205H\u0000\u00a2\u0006\u0002\u00088J\u001d\u00109\u001a\u00020)2\u0006\u00100\u001a\u00020\u001f2\u0006\u00103\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008:J\u001d\u0010;\u001a\u00020)2\u0006\u00100\u001a\u00020\u001f2\u0006\u00103\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008<J\u0008\u0010=\u001a\u00020)H\u0007J\u0008\u0010>\u001a\u00020)H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u00020\u000e8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR&\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0!8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010$\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "",
        "parent",
        "onBackCompletedFallback",
        "Landroidx/navigationevent/OnBackCompletedFallback;",
        "onForwardCompletedFallback",
        "Landroidx/navigationevent/OnForwardCompletedFallback;",
        "<init>",
        "(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V",
        "()V",
        "(Landroidx/navigationevent/OnBackCompletedFallback;)V",
        "(Landroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V",
        "(Landroidx/navigationevent/NavigationEventDispatcher;)V",
        "isDisposed",
        "",
        "()Z",
        "value",
        "isEnabled",
        "setEnabled",
        "(Z)V",
        "sharedProcessor",
        "Landroidx/navigationevent/NavigationEventProcessor;",
        "getSharedProcessor$navigationevent",
        "()Landroidx/navigationevent/NavigationEventProcessor;",
        "childDispatchers",
        "Landroidx/collection/MutableOrderedScatterSet;",
        "getChildDispatchers$navigationevent",
        "()Landroidx/collection/MutableOrderedScatterSet;",
        "handlers",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "inputs",
        "Landroidx/navigationevent/NavigationEventInput;",
        "transitionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/navigationevent/NavigationEventTransitionState;",
        "getTransitionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "history",
        "Landroidx/navigationevent/NavigationEventHistory;",
        "getHistory",
        "addHandler",
        "",
        "handler",
        "priority",
        "",
        "removeHandler",
        "removeHandler$navigationevent",
        "addInput",
        "input",
        "removeInput",
        "dispatchOnStarted",
        "direction",
        "event",
        "Landroidx/navigationevent/NavigationEvent;",
        "dispatchOnStarted$navigationevent",
        "dispatchOnProgressed",
        "dispatchOnProgressed$navigationevent",
        "dispatchOnCompleted",
        "dispatchOnCompleted$navigationevent",
        "dispatchOnCancelled",
        "dispatchOnCancelled$navigationevent",
        "dispose",
        "checkInvariants",
        "Priority",
        "Companion",
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


.field public static final Companion:Landroidx/navigationevent/NavigationEventDispatcher$Companion;

.field public static final PRIORITY_DEFAULT:I = 0x1

.field public static final PRIORITY_OVERLAY:I


.field private final childDispatchers:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final handlers:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final inputs:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation
.end field

.field private isDisposed:Z

.field private isEnabled:Z

.field private final onBackCompletedFallback:Landroidx/navigationevent/OnBackCompletedFallback;

.field private final onForwardCompletedFallback:Landroidx/navigationevent/OnForwardCompletedFallback;

.field private parent:Landroidx/navigationevent/NavigationEventDispatcher;

.field private final sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigationevent/NavigationEventDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigationevent/NavigationEventDispatcher;->Companion:Landroidx/navigationevent/NavigationEventDispatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 1
    .param p1, "parent"

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V

    return-void
.end method

.method private constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V
    .locals 1
    .param p1, "parent"
    .param p2, "onBackCompletedFallback"
    .param p3, "onForwardCompletedFallback"

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 67
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onBackCompletedFallback:Landroidx/navigationevent/OnBackCompletedFallback;

    .line 68
    iput-object p3, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onForwardCompletedFallback:Landroidx/navigationevent/OnForwardCompletedFallback;

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    .line 195
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/navigationevent/NavigationEventProcessor;

    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventProcessor;-><init>()V

    :cond_1
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 206
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    .line 218
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    .line 228
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 263
    nop

    .line 267
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 268
    :cond_2
    nop

    .line 65
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/OnBackCompletedFallback;)V
    .locals 1
    .param p1, "onBackCompletedFallback"

    const-string/jumbo v0, "onBackCompletedFallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V
    .locals 1
    .param p1, "onBackCompletedFallback"
    .param p2, "onForwardCompletedFallback"

    const-string/jumbo v0, "onBackCompletedFallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onForwardCompletedFallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V

    .line 123
    return-void
.end method

.method public static synthetic addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V
    .locals 0

    .line 292
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 294
    const/4 p2, 0x1

    .line 292
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler(Landroidx/navigationevent/NavigationEventHandler;I)V

    return-void
.end method

.method private final checkInvariants()V
    .locals 2

    .line 513
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    return-void

    .line 513
    :cond_0
    const/4 v0, 0x0

    .line 514
    .local v0, "$i$a$-check-NavigationEventDispatcher$checkInvariants$1":I
    nop

    .line 513
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This NavigationEventDispatcher has already been disposed and cannot be used."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isDisposed()Z
    .locals 3

    .line 147
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    :goto_0
    return v2
.end method


.method public final addHandler(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    return-void
.end method

.method public final addHandler(Landroidx/navigationevent/NavigationEventHandler;I)V
    .locals 1
    .param p1, "handler"
    .param p2, "priority"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 298
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->addHandler(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;I)V

    .line 301
    :cond_0
    return-void
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventInput;)V
    .locals 2
    .param p1, "input"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 331
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/navigationevent/NavigationEventProcessor;->addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V

    .line 334
    :cond_0
    return-void
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 3
    .param p1, "input"
    .param p2, "priority"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 359
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V

    .line 368
    :cond_2
    return-void

    .line 359
    :cond_3
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$a$-require-NavigationEventDispatcher$addInput$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported priority value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispatchOnCancelled$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 1
    .param p1, "input"
    .param p2, "direction"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 432
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCancelled(Landroidx/navigationevent/NavigationEventInput;I)V

    .line 434
    return-void
.end method

.method public final dispatchOnCompleted$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 3
    .param p1, "input"
    .param p2, "direction"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 419
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 421
    nop

    .line 422
    nop

    .line 423
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onBackCompletedFallback:Landroidx/navigationevent/OnBackCompletedFallback;

    .line 424
    iget-object v2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onForwardCompletedFallback:Landroidx/navigationevent/OnForwardCompletedFallback;

    .line 420
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCompleted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V

    .line 426
    return-void
.end method

.method public final dispatchOnProgressed$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1
    .param p1, "input"
    .param p2, "direction"
    .param p3, "event"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 411
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnProgressed(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 413
    return-void
.end method

.method public final dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1
    .param p1, "input"
    .param p2, "direction"
    .param p3, "event"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 399
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnStarted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 401
    return-void
.end method

.method public final dispose()V
    .locals 19

    .line 459
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 460
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    .line 464
    new-instance v2, Lkotlin/collections/ArrayDeque;

    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 465
    .local v2, "dispatchersToDispose":Lkotlin/collections/ArrayDeque;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 468
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 471
    .local v3, "currentDispatcher":Landroidx/navigationevent/NavigationEventDispatcher;
    iput-boolean v1, v3, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    .line 475
    iget-object v4, v3, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    check-cast v4, Landroidx/collection/OrderedScatterSet;

    .local v4, "this_$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v5, 0x0

    .line 556
    .local v5, "$i$f$forEach":I
    nop

    .line 557
    iget-object v6, v4, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 558
    .local v6, "elements$iv":[Ljava/lang/Object;
    iget-object v7, v4, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 560
    .local v7, "nodes$iv":[J
    iget v8, v4, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 561
    .local v8, "candidate$iv":I
    :goto_1
    const-wide/32 v9, 0x7fffffff

    const/16 v11, 0x1f

    const v12, 0x7fffffff

    if-eq v8, v12, :cond_0

    .line 562
    aget-wide v12, v7, v8

    .local v12, "$this$previousNode$iv$iv":J
    const/4 v14, 0x0

    .line 563
    .local v14, "$i$f$getPreviousNode":I
    shr-long v15, v12, v11

    and-long/2addr v9, v15

    long-to-int v9, v9

    .line 562
    .end local v12
    .end local v14
    nop

    .line 564
    .local v9, "previousNode$iv":I
    aget-object v10, v6, v8

    check-cast v10, Landroidx/navigationevent/NavigationEventDispatcher;

    .local v10, "dispatcher":Landroidx/navigationevent/NavigationEventDispatcher;
    const/4 v11, 0x0

    .line 476
    .local v11, "$i$a$-forEach-NavigationEventDispatcher$dispose$1":I
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    nop

    .line 564
    .end local v10
    .end local v11
    nop

    .line 565
    move v8, v9

    .end local v9
    goto :goto_1

    .line 567
    :cond_0
    nop

    .line 482
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    iget-object v4, v3, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    check-cast v4, Landroidx/collection/OrderedScatterSet;

    invoke-static {v4}, Landroidx/navigationevent/NavigationEventDispatcherKt;->access$toOrderedScatterSet(Landroidx/collection/OrderedScatterSet;)Landroidx/collection/OrderedScatterSet;

    move-result-object v4

    .restart local v4
    const/4 v5, 0x0

    .line 568
    .restart local v5
    nop

    .line 569
    iget-object v6, v4, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 570
    .restart local v6
    iget-object v7, v4, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 572
    .restart local v7
    iget v8, v4, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 573
    .restart local v8
    :goto_2
    if-eq v8, v12, :cond_1

    .line 574
    aget-wide v13, v7, v8

    .local v13, "$this$previousNode$iv$iv":J
    const/4 v15, 0x0

    .line 575
    .local v15, "$i$f$getPreviousNode":I
    shr-long v16, v13, v11

    move-object/from16 v18, v2

    .end local v2
    .local v18, "dispatchersToDispose":Lkotlin/collections/ArrayDeque;
    and-long v1, v16, v9

    long-to-int v1, v1

    .line 574
    .end local v13
    .end local v15
    nop

    .line 576
    .local v1, "previousNode$iv":I
    aget-object v2, v6, v8

    check-cast v2, Landroidx/navigationevent/NavigationEventInput;

    .local v2, "input":Landroidx/navigationevent/NavigationEventInput;
    const/4 v13, 0x0

    .line 483
    .local v13, "$i$a$-forEach-NavigationEventDispatcher$dispose$2":I
    iget-object v14, v0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v14, v2}, Landroidx/navigationevent/NavigationEventProcessor;->removeInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 484
    nop

    .line 576
    .end local v2
    .end local v13
    nop

    .line 577
    move v8, v1

    move-object/from16 v2, v18

    const/4 v1, 0x1

    .end local v1
    goto :goto_2

    .line 579
    .end local v18
    .local v2, "dispatchersToDispose":Lkotlin/collections/ArrayDeque;
    :cond_1
    move-object/from16 v18, v2

    .line 485
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local v18
    iget-object v1, v3, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    .line 488
    iget-object v1, v3, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    check-cast v1, Landroidx/collection/OrderedScatterSet;

    invoke-static {v1}, Landroidx/navigationevent/NavigationEventDispatcherKt;->access$toOrderedScatterSet(Landroidx/collection/OrderedScatterSet;)Landroidx/collection/OrderedScatterSet;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v2, 0x0

    .line 580
    .local v2, "$i$f$forEach":I
    nop

    .line 581
    iget-object v4, v1, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 582
    .local v4, "elements$iv":[Ljava/lang/Object;
    iget-object v5, v1, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 584
    .local v5, "nodes$iv":[J
    iget v6, v1, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 585
    .local v6, "candidate$iv":I
    :goto_3
    if-eq v6, v12, :cond_2

    .line 586
    aget-wide v7, v5, v6

    .local v7, "$this$previousNode$iv$iv":J
    const/4 v13, 0x0

    .line 587
    .local v13, "$i$f$getPreviousNode":I
    shr-long v14, v7, v11

    and-long/2addr v14, v9

    long-to-int v7, v14

    .line 586
    .end local v7
    .end local v13
    nop

    .line 588
    .local v7, "previousNode$iv":I
    aget-object v8, v4, v6

    check-cast v8, Landroidx/navigationevent/NavigationEventHandler;

    .local v8, "handler":Landroidx/navigationevent/NavigationEventHandler;
    const/4 v13, 0x0

    .line 491
    .local v13, "$i$a$-forEach-NavigationEventDispatcher$dispose$3":I
    invoke-virtual {v8}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 492
    nop

    .line 588
    .end local v8
    .end local v13
    nop

    .line 589
    move v6, v7

    .end local v7
    goto :goto_3

    .line 591
    :cond_2
    nop

    .line 493
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    iget-object v1, v3, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    .line 497
    iget-object v1, v3, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    .line 501
    iget-object v1, v3, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 502
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    move-object/from16 v2, v18

    const/4 v1, 0x1

    .end local v3
    goto/16 :goto_0

    .line 504
    .end local v18
    .local v2, "dispatchersToDispose":Lkotlin/collections/ArrayDeque;
    :cond_4
    return-void
.end method

.method public final getChildDispatchers$navigationevent()Landroidx/collection/MutableOrderedScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    return-object v0
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

    .line 261
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->getHistory()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

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

    .line 244
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 170
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    :goto_1
    return v1
.end method

.method public final removeHandler$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 1
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

    .line 305
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventProcessor;->removeHandler(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 308
    :cond_0
    return-void
.end method

.method public final removeInput(Landroidx/navigationevent/NavigationEventInput;)V
    .locals 1
    .param p1, "input"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 386
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventProcessor;->removeInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 389
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1
    .param p1, "value"

    .line 172
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 175
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 177
    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    .line 178
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 179
    return-void
.end method
