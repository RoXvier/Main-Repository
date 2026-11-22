.class public final Landroidx/tracing/PooledTracePacketArray;
.super Landroidx/tracing/Poolable;
.source "PooledTracePacketArray.kt"


.annotation runtime Landroidx/tracing/DelicateTracingApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/tracing/Poolable<",
        "Landroidx/tracing/PooledTracePacketArray;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPooledTracePacketArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PooledTracePacketArray.kt\nandroidx/tracing/PooledTracePacketArray\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n43#1:54\n44#1:56\n1#2:53\n1#2:55\n*S KotlinDebug\n*F\n+ 1 PooledTracePacketArray.kt\nandroidx/tracing/PooledTracePacketArray\n*L\n47#1:54\n47#1:56\n47#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000c\u001a\u00020\r2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\r0\u000fH\u0086\u0008J\u0008\u0010\u0013\u001a\u00020\rH\u0016R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/tracing/PooledTracePacketArray;",
        "Landroidx/tracing/Poolable;",
        "owner",
        "Landroidx/tracing/Pool;",
        "packets",
        "",
        "Landroidx/tracing/TraceEvent;",
        "fillCount",
        "",
        "<init>",
        "(Landroidx/tracing/Pool;[Landroidx/tracing/TraceEvent;I)V",
        "[Landroidx/tracing/TraceEvent;",
        "forEach",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "packet",
        "recycle",
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


.field public volatile fillCount:I

.field public final packets:[Landroidx/tracing/TraceEvent;


.method public constructor <init>(Landroidx/tracing/Pool;[Landroidx/tracing/TraceEvent;I)V
    .locals 0
    .param p1, "owner"
    .param p2, "packets"
    .param p3, "fillCount"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tracing/Pool<",
            "Landroidx/tracing/PooledTracePacketArray;",
            ">;[",
            "Landroidx/tracing/TraceEvent;",
            "I)V"
        }
    .end annotation

    .line 21
    nop

    .line 41
    nop

    .line 21
    invoke-direct {p0, p1}, Landroidx/tracing/Poolable;-><init>(Landroidx/tracing/Pool;)V

    .line 31
    iput-object p2, p0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    .line 37
    iput p3, p0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 23
    return-void
.end method


.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tracing/TraceEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$forEach":I
    iget v1, p0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    move v3, v2

    .line 53
    .local v3, "it":I
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$a$-repeat-PooledTracePacketArray$forEach$1":I
    iget-object v5, p0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    aget-object v5, v5, v3

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 9

    .line 47
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$f$forEach":I
    iget v2, v0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    move v5, v4

    .line 55
    .local v5, "it$iv":I
    const/4 v6, 0x0

    .line 54
    .local v6, "$i$a$-repeat-PooledTracePacketArray$forEach$1$iv":I
    iget-object v7, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    aget-object v7, v7, v5

    .local v7, "it":Landroidx/tracing/TraceEvent;
    const/4 v8, 0x0

    .line 47
    .local v8, "$i$a$-forEach-PooledTracePacketArray$recycle$1":I
    invoke-virtual {v7}, Landroidx/tracing/TraceEvent;->reset()V

    .line 54
    .end local v7
    .end local v8
    nop

    .end local v5
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :cond_0
    nop

    .line 48
    .end local v0
    .end local v1
    iput v3, p0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 49
    invoke-virtual {p0}, Landroidx/tracing/PooledTracePacketArray;->getOwner$tracing()Landroidx/tracing/Pool;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/tracing/Pool;->release$tracing(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
