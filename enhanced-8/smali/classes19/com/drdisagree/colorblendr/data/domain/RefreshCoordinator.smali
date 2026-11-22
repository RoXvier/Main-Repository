.class public final Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;
.super Ljava/lang/Object;
.source "RefreshCoordinator.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;",
        "",
        "<init>",
        "()V",
        "_refreshEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "refreshEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getRefreshEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "triggerRefresh",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;

.field private static final _refreshEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final refreshEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;

    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->_refreshEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->_refreshEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->refreshEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getRefreshEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->refreshEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final triggerRefresh()V
    .locals 2

    .line 12
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->_refreshEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
