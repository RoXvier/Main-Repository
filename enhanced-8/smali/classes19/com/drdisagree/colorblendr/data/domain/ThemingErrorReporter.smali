.class public final Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;
.super Ljava/lang/Object;
.source "ThemingErrorReporter.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u000cR\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;",
        "",
        "<init>",
        "()V",
        "_error",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "error",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getError",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "report",
        "",
        "message",
        "dismiss",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;

.field private static final _error:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final error:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;

    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->error:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final dismiss()V
    .locals 2

    .line 18
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final getError()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->error:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final report(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
