.class public abstract Landroidx/tracing/AbstractTraceDriver;
.super Ljava/lang/Object;
.source "AbstractTraceDriver.kt"

.implements Ljava/lang/AutoCloseable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tracing/AbstractTraceDriver$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0010B\u0011\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000eH&R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/tracing/AbstractTraceDriver;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "sink",
        "Landroidx/tracing/AbstractTraceSink;",
        "<init>",
        "(Landroidx/tracing/AbstractTraceSink;)V",
        "getSink",
        "()Landroidx/tracing/AbstractTraceSink;",
        "tracer",
        "Landroidx/tracing/Tracer;",
        "getTracer",
        "()Landroidx/tracing/Tracer;",
        "flush",
        "",
        "close",
        "Factory",
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


.field private final sink:Landroidx/tracing/AbstractTraceSink;


.method protected constructor <init>(Landroidx/tracing/AbstractTraceSink;)V
    .locals 0
    .param p1, "sink"

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/tracing/AbstractTraceDriver;->sink:Landroidx/tracing/AbstractTraceSink;

    .line 30
    return-void
.end method


.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public final getSink()Landroidx/tracing/AbstractTraceSink;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/tracing/AbstractTraceDriver;->sink:Landroidx/tracing/AbstractTraceSink;

    return-object v0
.end method

.method public abstract getTracer()Landroidx/tracing/Tracer;
.end method
