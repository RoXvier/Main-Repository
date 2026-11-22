.class public final Landroidx/tracing/PropagationElement;
.super Landroidx/tracing/PlatformThreadContextElement;
.source "ContextElements.jvmAndAndroid.kt"

.implements Lkotlinx/coroutines/ThreadContextElement;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/tracing/PlatformThreadContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001d\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/tracing/PropagationElement;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Landroidx/tracing/PlatformThreadContextElement;",
        "tracer",
        "Landroidx/tracing/PerfettoTracer;",
        "category",
        "",
        "name",
        "flowIds",
        "",
        "",
        "<init>",
        "(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getTracer$tracing",
        "()Landroidx/tracing/PerfettoTracer;",
        "getCategory",
        "()Ljava/lang/String;",
        "setCategory",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getFlowIds",
        "()Ljava/util/List;",
        "updateThreadContext",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "oldState",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/Unit;)V",
        "tracing"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private category:Ljava/lang/String;

.field private final flowIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private final tracer:Landroidx/tracing/PerfettoTracer;


.method public constructor <init>(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "tracer"
    .param p2, "category"
    .param p3, "name"
    .param p4, "flowIds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tracing/PerfettoTracer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 22
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/tracing/PlatformThreadContextElement;-><init>(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    iput-object p1, p0, Landroidx/tracing/PropagationElement;->tracer:Landroidx/tracing/PerfettoTracer;

    .line 24
    iput-object p2, p0, Landroidx/tracing/PropagationElement;->category:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Landroidx/tracing/PropagationElement;->name:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Landroidx/tracing/PropagationElement;->flowIds:Ljava/util/List;

    .line 22
    return-void
.end method


.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/tracing/PropagationElement;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Landroidx/tracing/PropagationElement;->flowIds:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/tracing/PropagationElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTracer$tracing()Landroidx/tracing/PerfettoTracer;
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/tracing/PropagationElement;->tracer:Landroidx/tracing/PerfettoTracer;

    return-object v0
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"
    .param p2, "oldState"

    .line 22
    move-object v0, p2

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Landroidx/tracing/PropagationElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/Unit;)V

    return-void
.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/Unit;)V
    .locals 0
    .param p1, "context"
    .param p2, "oldState"

    .line 41
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 24
    iput-object p1, p0, Landroidx/tracing/PropagationElement;->category:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 25
    iput-object p1, p0, Landroidx/tracing/PropagationElement;->name:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"

    .line 22
    invoke-virtual {p0, p1}, Landroidx/tracing/PropagationElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1, "context"

    .line 37
    return-void
.end method
