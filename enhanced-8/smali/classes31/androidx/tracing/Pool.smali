.class public final Landroidx/tracing/Pool;
.super Ljava/lang/Object;
.source "Pool.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nandroidx/tracing/Pool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicLong.kt\nandroidx/tracing/AtomicLongKt\n*L\n1#1,74:1\n1#2:75\n29#3,2:76\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nandroidx/tracing/Pool\n*L\n63#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B@\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\'\u0010\u0007\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0014\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0007\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/tracing/Pool;",
        "T",
        "",
        "size",
        "",
        "isDebug",
        "",
        "factory",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "owner",
        "<init>",
        "(IZLkotlin/jvm/functions/Function1;)V",
        "counter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Landroidx/tracing/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "scrapPool",
        "Lkotlin/collections/ArrayDeque;",
        "obtain",
        "obtain$tracing",
        "()Ljava/lang/Object;",
        "release",
        "",
        "element",
        "release$tracing",
        "(Ljava/lang/Object;)V",
        "count",
        "",
        "count$tracing",
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


.field private counter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final factory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/tracing/Pool<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field

.field private final isDebug:Z

.field private final scrapPool:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final size:I


.method public constructor <init>(IZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "size"
    .param p2, "isDebug"
    .param p3, "factory"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tracing/Pool<",
            "TT;>;+TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Landroidx/tracing/Pool;->size:I

    .line 28
    iput-boolean p2, p0, Landroidx/tracing/Pool;->isDebug:Z

    .line 29
    iput-object p3, p0, Landroidx/tracing/Pool;->factory:Lkotlin/jvm/functions/Function1;

    .line 33
    nop

    .line 34
    iget-boolean v0, p0, Landroidx/tracing/Pool;->isDebug:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/tracing/Pool;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    :cond_0
    nop

    .line 42
    new-instance v0, Lkotlin/collections/ArrayDeque;

    iget v1, p0, Landroidx/tracing/Pool;->size:I

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/tracing/Pool;->scrapPool:Lkotlin/collections/ArrayDeque;

    .line 44
    nop

    .line 46
    iget v0, p0, Landroidx/tracing/Pool;->size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    move v2, v1

    .line 75
    .local v2, "it":I
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-repeat-Pool$1":I
    iget-object v4, p0, Landroidx/tracing/Pool;->scrapPool:Lkotlin/collections/ArrayDeque;

    iget-object v5, p0, Landroidx/tracing/Pool;->factory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .end local v2
    .end local v3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    nop

    .line 26
    return-void
.end method


.method public final count$tracing()J
    .locals 2

    .line 71
    iget-object v0, p0, Landroidx/tracing/Pool;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final obtain$tracing()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/tracing/Pool;->scrapPool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/tracing/Pool;->factory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    .local v0, "element":Ljava/lang/Object;
    :cond_0
    iget-boolean v1, p0, Landroidx/tracing/Pool;->isDebug:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Landroidx/tracing/Pool;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 58
    :cond_1
    return-object v0
.end method

.method public final release$tracing(Ljava/lang/Object;)V
    .locals 6
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Landroidx/tracing/Pool;->isDebug:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroidx/tracing/Pool;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    .local v0, "$this$decrement$iv":Ljava/util/concurrent/atomic/AtomicLong;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$f$decrement":I
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 77
    .local v2, "current$iv":J
    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 65
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    iget-object v0, p0, Landroidx/tracing/Pool;->scrapPool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Landroidx/tracing/Pool;->size:I

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Landroidx/tracing/Pool;->scrapPool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 68
    :cond_1
    return-void
.end method
