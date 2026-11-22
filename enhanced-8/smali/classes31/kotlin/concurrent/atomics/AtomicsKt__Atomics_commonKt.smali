.class Lkotlin/concurrent/atomics/AtomicsKt__Atomics_commonKt;
.super Ljava/lang/Object;
.source "Atomics.common.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0082\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0005\u001a-\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0082\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0005\u001a%\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u000c\u001a%\u0010\r\u001a\u00020\u0004*\u00020\u0002H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u000c\u001a%\u0010\u000e\u001a\u00020\u0004*\u00020\u0002H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u000c\u001a%\u0010\u000f\u001a\u00020\u0004*\u00020\u0002H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u000c\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0011H\u0087\u0082\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0012\u001a-\u0010\n\u001a\u00020\u0001*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0011H\u0087\u0082\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0012\u001a%\u0010\u000b\u001a\u00020\u0011*\u00020\u0010H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0013\u001a%\u0010\r\u001a\u00020\u0011*\u00020\u0010H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0013\u001a%\u0010\u000e\u001a\u00020\u0011*\u00020\u0010H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0013\u001a%\u0010\u000f\u001a\u00020\u0011*\u00020\u0010H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "plusAssign",
        "",
        "Lkotlin/concurrent/atomics/AtomicInt;",
        "delta",
        "",
        "(Ljava/util/concurrent/atomic/AtomicInteger;I)V",
        "Lkotlin/SinceKotlin;",
        "version",
        "2.1",
        "Lkotlin/concurrent/atomics/ExperimentalAtomicApi;",
        "minusAssign",
        "fetchAndIncrement",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)I",
        "incrementAndFetch",
        "decrementAndFetch",
        "fetchAndDecrement",
        "Lkotlin/concurrent/atomics/AtomicLong;",
        "",
        "(Ljava/util/concurrent/atomic/AtomicLong;J)V",
        "(Ljava/util/concurrent/atomic/AtomicLong;)J",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x31
    xs = "kotlin/concurrent/atomics/AtomicsKt"
.end annotation


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1
    .param p0, "$this$decrementAndFetch"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public static final decrementAndFetch(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2
    .param p0, "$this$decrementAndFetch"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final fetchAndDecrement(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1
    .param p0, "$this$fetchAndDecrement"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method public static final fetchAndDecrement(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2
    .param p0, "$this$fetchAndDecrement"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final fetchAndIncrement(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1
    .param p0, "$this$fetchAndIncrement"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method public static final fetchAndIncrement(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2
    .param p0, "$this$fetchAndIncrement"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1
    .param p0, "$this$incrementAndFetch"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public static final incrementAndFetch(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2
    .param p0, "$this$incrementAndFetch"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final minusAssign(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1
    .param p0, "$this$minusAssign"
    .param p1, "delta"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    neg-int v0, p1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public static final minusAssign(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .param p0, "$this$minusAssign"
    .param p1, "delta"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public static final plusAssign(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1
    .param p0, "$this$plusAssign"
    .param p1, "delta"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public static final plusAssign(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 1
    .param p0, "$this$plusAssign"
    .param p1, "delta"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
