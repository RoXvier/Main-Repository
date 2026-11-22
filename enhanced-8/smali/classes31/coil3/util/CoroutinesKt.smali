.class public final Lcoil3/util/CoroutinesKt;
.super Ljava/lang/Object;
.source "coroutines.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0000\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getCompletedOrNull",
        "T",
        "Lkotlinx/coroutines/Deferred;",
        "(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getCompletedOrNull(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$getCompletedOrNull"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 11
    nop

    .line 12
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .local v0, "<unused var>":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 11
    .end local v0
    :goto_0
    return-object v0
.end method
