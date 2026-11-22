.class public final Lkotlin/concurrent/internal/AtomicIntrinsicsKt;
.super Ljava/lang/Object;
.source "AtomicIntrinsics.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0081\u0080\u0004b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007b\u0002\u0008\u0008\u001a0\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0081\u0080\u0004b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007b\u0002\u0008\u0008\u001a0\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0081\u0080\u0004b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007b\u0002\u0008\u0008\u001aA\u0010\u0000\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e2\u0006\u0010\u0003\u001a\u0002H\r2\u0006\u0010\u0004\u001a\u0002H\rH\u0081\u0080\u0004b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007b\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\u000f\u001a8\u0010\u0000\u001a\u00020\u0001*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0081\u0080\u0004b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007b\u0002\u0008\u0008\u001a8\u0010\u0000\u001a\u00020\t*\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0081\u0080\u0004b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007b\u0002\u0008\u0008\u001aI\u0010\u0000\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u00132\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u0002H\r2\u0006\u0010\u0004\u001a\u0002H\rH\u0081\u0080\u0004b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007b\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "compareAndExchange",
        "",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "expected",
        "newValue",
        "Lkotlin/SinceKotlin;",
        "version",
        "2.1",
        "Lkotlin/PublishedApi;",
        "",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "T",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        "index",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicInteger;II)I
    .locals 2
    .param p0, "$this$compareAndExchange"
    .param p1, "expected"
    .param p2, "newValue"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_0
    nop

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 24
    .local v0, "currentValue":I
    if-ne p1, v0, :cond_1

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    return p1

    .line 29
    :cond_1
    return v0
.end method

.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicIntegerArray;III)I
    .locals 2
    .param p0, "$this$compareAndExchange"
    .param p1, "index"
    .param p2, "expected"
    .param p3, "newValue"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :cond_0
    nop

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    .line 84
    .local v0, "currentValue":I
    if-ne p2, v0, :cond_1

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    return p2

    .line 89
    :cond_1
    return v0
.end method

.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicLong;JJ)J
    .locals 3
    .param p0, "$this$compareAndExchange"
    .param p1, "expected"
    .param p3, "newValue"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_0
    nop

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 39
    .local v0, "currentValue":J
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    return-wide p1

    .line 44
    :cond_1
    return-wide v0
.end method

.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicLongArray;IJJ)J
    .locals 3
    .param p0, "$this$compareAndExchange"
    .param p1, "index"
    .param p2, "expected"
    .param p4, "newValue"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :cond_0
    nop

    .line 98
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    .line 99
    .local v0, "currentValue":J
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    .line 100
    invoke-virtual/range {p0 .. p5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    return-wide p2

    .line 104
    :cond_1
    return-wide v0
.end method

.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$compareAndExchange"
    .param p1, "expected"
    .param p2, "newValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :cond_0
    nop

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 69
    .local v0, "currentValue":Ljava/lang/Object;
    if-ne p1, v0, :cond_1

    .line 70
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    return-object p1

    .line 74
    :cond_1
    return-object v0
.end method

.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$compareAndExchange"
    .param p1, "index"
    .param p2, "expected"
    .param p3, "newValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;ITT;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :cond_0
    nop

    .line 113
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "currentValue":Ljava/lang/Object;
    if-ne p2, v0, :cond_1

    .line 115
    invoke-static {p0, p1, p2, p3}, Lkotlin/concurrent/atomics/AtomicArraysKt__AtomicArrays_jvmKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    return-object p2

    .line 119
    :cond_1
    return-object v0
.end method

.method public static final compareAndExchange(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 2
    .param p0, "$this$compareAndExchange"
    .param p1, "expected"
    .param p2, "newValue"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_0
    nop

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 54
    .local v0, "currentValue":Z
    if-ne p1, v0, :cond_1

    .line 55
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    return p1

    .line 59
    :cond_1
    return v0
.end method
