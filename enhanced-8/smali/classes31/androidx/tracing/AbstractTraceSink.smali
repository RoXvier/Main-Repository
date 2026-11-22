.class public abstract Landroidx/tracing/AbstractTraceSink;
.super Ljava/lang/Object;
.source "AbstractTraceSink.kt"

.implements Ljava/lang/AutoCloseable;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\u0006H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/tracing/AbstractTraceSink;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
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


.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public abstract close()V
.end method

.method public abstract enqueue(Landroidx/tracing/PooledTracePacketArray;)V
.end method

.method public abstract flush()V
.end method

.method public abstract onDroppedTraceEvent()V
.end method
