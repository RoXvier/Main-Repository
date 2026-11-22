.class public final Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;
.super Ljava/lang/Object;
.source "AppSnackbar.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;",
        "",
        "<init>",
        "()V",
        "_messages",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "messages",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getMessages",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "show",
        "",
        "message",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;

.field private static final _messages:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final messages:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;

    .line 11
    nop

    .line 12
    nop

    .line 13
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;->_messages:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;->_messages:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;->messages:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getMessages()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;->messages:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final show(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;->_messages:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
