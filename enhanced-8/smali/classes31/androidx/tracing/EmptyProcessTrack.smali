.class public final Landroidx/tracing/EmptyProcessTrack;
.super Landroidx/tracing/ProcessTrack;
.source "ProcessTrack.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/tracing/EmptyProcessTrack;",
        "Landroidx/tracing/ProcessTrack;",
        "context",
        "Landroidx/tracing/EmptyTraceContext;",
        "<init>",
        "(Landroidx/tracing/EmptyTraceContext;)V",
        "emptyContext",
        "getOrCreateThreadTrack",
        "Landroidx/tracing/ThreadTrack;",
        "id",
        "",
        "kernelTaskId",
        "name",
        "",
        "getOrCreateCounterTrack",
        "Landroidx/tracing/CounterTrack;",
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


.field private final emptyContext:Landroidx/tracing/EmptyTraceContext;


.method public constructor <init>(Landroidx/tracing/EmptyTraceContext;)V
    .locals 3
    .param p1, "context"

    .line 130
    nop

    .line 131
    move-object v0, p1

    check-cast v0, Landroidx/tracing/TraceContext;

    .line 130
    const/4 v1, -0x1

    const-string v2, "Empty Process"

    invoke-direct {p0, v0, v1, v2}, Landroidx/tracing/ProcessTrack;-><init>(Landroidx/tracing/TraceContext;ILjava/lang/String;)V

    .line 133
    iput-object p1, p0, Landroidx/tracing/EmptyProcessTrack;->emptyContext:Landroidx/tracing/EmptyTraceContext;

    .line 130
    return-void
.end method


.method public getOrCreateCounterTrack(Ljava/lang/String;)Landroidx/tracing/CounterTrack;
    .locals 1
    .param p1, "name"

    .line 138
    iget-object v0, p0, Landroidx/tracing/EmptyProcessTrack;->emptyContext:Landroidx/tracing/EmptyTraceContext;

    invoke-virtual {v0}, Landroidx/tracing/EmptyTraceContext;->getCounter$tracing()Landroidx/tracing/EmptyCounterTrack;

    move-result-object v0

    check-cast v0, Landroidx/tracing/CounterTrack;

    return-object v0
.end method

.method public getOrCreateThreadTrack(JJLjava/lang/String;)Landroidx/tracing/ThreadTrack;
    .locals 1
    .param p1, "id"
    .param p3, "kernelTaskId"
    .param p5, "name"

    .line 136
    iget-object v0, p0, Landroidx/tracing/EmptyProcessTrack;->emptyContext:Landroidx/tracing/EmptyTraceContext;

    invoke-virtual {v0}, Landroidx/tracing/EmptyTraceContext;->getThread$tracing()Landroidx/tracing/EmptyThreadTrack;

    move-result-object v0

    check-cast v0, Landroidx/tracing/ThreadTrack;

    return-object v0
.end method
