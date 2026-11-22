.class public final Landroidx/tracing/AtomicLongKt;
.super Ljava/lang/Object;
.source "AtomicLong.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "decrement",
        "",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Landroidx/tracing/AtomicLong;",
        "(Ljava/util/concurrent/atomic/AtomicLong;)Z",
        "tracing"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final decrement(Ljava/util/concurrent/atomic/AtomicLong;)Z
    .locals 5
    .param p0, "$this$decrement"

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$decrement":I
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 30
    .local v1, "current":J
    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    return v3
.end method
