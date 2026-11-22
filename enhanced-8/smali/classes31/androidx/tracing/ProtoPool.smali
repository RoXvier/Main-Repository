.class public final Landroidx/tracing/ProtoPool;
.super Ljava/lang/Object;
.source "ProtoPool.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/tracing/ProtoPool;",
        "",
        "isDebug",
        "",
        "<init>",
        "(Z)V",
        "isDebug$tracing",
        "()Z",
        "tracePacketArrayPool",
        "Landroidx/tracing/Pool;",
        "Landroidx/tracing/PooledTracePacketArray;",
        "getTracePacketArrayPool$tracing",
        "()Landroidx/tracing/Pool;",
        "obtainTracePacketArray",
        "poolableCount",
        "",
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


.field private final isDebug:Z

.field private final tracePacketArrayPool:Landroidx/tracing/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/tracing/Pool<",
            "Landroidx/tracing/PooledTracePacketArray;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Z)V
    .locals 4
    .param p1, "isDebug"

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Landroidx/tracing/ProtoPool;->isDebug:Z

    .line 38
    new-instance v0, Landroidx/tracing/Pool;

    iget-boolean v1, p0, Landroidx/tracing/ProtoPool;->isDebug:Z

    new-instance v2, Landroidx/tracing/ProtoPool$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/tracing/ProtoPool$$ExternalSyntheticLambda0;-><init>()V

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Landroidx/tracing/Pool;-><init>(IZLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/tracing/ProtoPool;->tracePacketArrayPool:Landroidx/tracing/Pool;

    .line 36
    return-void
.end method

.method static final tracePacketArrayPool$lambda$0(Landroidx/tracing/Pool;)Landroidx/tracing/PooledTracePacketArray;
    .locals 5
    .param p0, "pool"

    .line 39
    nop

    .line 40
    nop

    .line 41
    const/16 v0, 0x20

    new-array v1, v0, [Landroidx/tracing/TraceEvent;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Landroidx/tracing/TraceEvent;

    invoke-direct {v4}, Landroidx/tracing/TraceEvent;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 39
    new-instance v0, Landroidx/tracing/PooledTracePacketArray;

    invoke-direct {v0, p0, v1, v2}, Landroidx/tracing/PooledTracePacketArray;-><init>(Landroidx/tracing/Pool;[Landroidx/tracing/TraceEvent;I)V

    .line 43
    return-object v0
.end method


.method public final getTracePacketArrayPool$tracing()Landroidx/tracing/Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/tracing/Pool<",
            "Landroidx/tracing/PooledTracePacketArray;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/tracing/ProtoPool;->tracePacketArrayPool:Landroidx/tracing/Pool;

    return-object v0
.end method

.method public final isDebug$tracing()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Landroidx/tracing/ProtoPool;->isDebug:Z

    return v0
.end method

.method public final obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/tracing/ProtoPool;->tracePacketArrayPool:Landroidx/tracing/Pool;

    invoke-virtual {v0}, Landroidx/tracing/Pool;->obtain$tracing()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/tracing/PooledTracePacketArray;

    return-object v0
.end method

.method public final poolableCount()J
    .locals 2

    .line 52
    iget-boolean v0, p0, Landroidx/tracing/ProtoPool;->isDebug:Z

    if-nez v0, :cond_0

    .line 53
    const-wide/16 v0, 0x0

    return-wide v0

    .line 56
    :cond_0
    iget-object v0, p0, Landroidx/tracing/ProtoPool;->tracePacketArrayPool:Landroidx/tracing/Pool;

    invoke-virtual {v0}, Landroidx/tracing/Pool;->count$tracing()J

    move-result-wide v0

    return-wide v0
.end method
