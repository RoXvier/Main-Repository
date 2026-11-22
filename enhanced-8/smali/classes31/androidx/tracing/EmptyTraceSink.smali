.class public final Landroidx/tracing/EmptyTraceSink;
.super Landroidx/tracing/AbstractTraceSink;
.source "AbstractTraceSink.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u001a\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/tracing/EmptyTraceSink;",
        "Landroidx/tracing/AbstractTraceSink;",
        "<init>",
        "()V",
        "enqueues",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Landroidx/tracing/AtomicInteger;",
        "getEnqueues$tracing",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "enqueue",
        "",
        "pooledPacketArray",
        "Landroidx/tracing/PooledTracePacketArray;",
        "onDroppedTraceEvent",
        "flush",
        "close",
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


.field public static final INSTANCE:Landroidx/tracing/EmptyTraceSink;

.field private static final enqueues:Ljava/util/concurrent/atomic/AtomicInteger;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/tracing/EmptyTraceSink;

    invoke-direct {v0}, Landroidx/tracing/EmptyTraceSink;-><init>()V

    sput-object v0, Landroidx/tracing/EmptyTraceSink;->INSTANCE:Landroidx/tracing/EmptyTraceSink;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/tracing/EmptyTraceSink;->enqueues:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroidx/tracing/AbstractTraceSink;-><init>()V

    return-void
.end method


.method public close()V
    .locals 2

    .line 85
    sget-object v0, Landroidx/tracing/EmptyTraceSink;->enqueues:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    return-void
.end method

.method public enqueue(Landroidx/tracing/PooledTracePacketArray;)V
    .locals 1
    .param p1, "pooledPacketArray"

    .line 71
    sget-object v0, Landroidx/tracing/EmptyTraceSink;->enqueues:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    invoke-virtual {p1}, Landroidx/tracing/PooledTracePacketArray;->recycle()V

    .line 73
    return-void
.end method

.method public flush()V
    .locals 0

    .line 81
    return-void
.end method

.method public final getEnqueues$tracing()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 68
    sget-object v0, Landroidx/tracing/EmptyTraceSink;->enqueues:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public onDroppedTraceEvent()V
    .locals 0

    .line 77
    return-void
.end method
