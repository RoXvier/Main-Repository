.class public final Lokio/internal/_AtomicKt;
.super Ljava/lang/Object;
.source "-Atomic.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "setBitsOrZero",
        "",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "bits",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final setBitsOrZero(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 3
    .param p0, "$this$setBitsOrZero"
    .param p1, "bits"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_0
    nop

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 27
    .local v0, "current":I
    and-int v1, v0, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    return v1

    .line 28
    :cond_1
    or-int v1, v0, p1

    .line 29
    .local v1, "updated":I
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1
.end method
