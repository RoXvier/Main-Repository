.class final Landroidx/work/impl/SynchronizedStartStopTokensImpl;
.super Ljava/lang/Object;
.source "StartStopToken.kt"

.implements Landroidx/work/impl/StartStopTokens;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartStopToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartStopToken.kt\nandroidx/work/impl/SynchronizedStartStopTokensImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/work/impl/SynchronizedStartStopTokensImpl;",
        "Landroidx/work/impl/StartStopTokens;",
        "delegate",
        "<init>",
        "(Landroidx/work/impl/StartStopTokens;)V",
        "lock",
        "",
        "tokenFor",
        "Landroidx/work/impl/StartStopToken;",
        "id",
        "Landroidx/work/impl/model/WorkGenerationalId;",
        "remove",
        "",
        "workSpecId",
        "",
        "contains",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final delegate:Landroidx/work/impl/StartStopTokens;

.field private final lock:Ljava/lang/Object;


.method public constructor <init>(Landroidx/work/impl/StartStopTokens;)V
    .locals 1
    .param p1, "delegate"

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->delegate:Landroidx/work/impl/StartStopTokens;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->lock:Ljava/lang/Object;

    .line 83
    return-void
.end method


.method public contains(Landroidx/work/impl/model/WorkGenerationalId;)Z
    .locals 3
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$a$-synchronized-SynchronizedStartStopTokensImpl$contains$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->delegate:Landroidx/work/impl/StartStopTokens;

    invoke-interface {v2, p1}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    move-result v2

    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .locals 3
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-synchronized-SynchronizedStartStopTokensImpl$remove$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->delegate:Landroidx/work/impl/StartStopTokens;

    invoke-interface {v2, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object v2

    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public remove(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "workSpecId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/StartStopToken;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-synchronized-SynchronizedStartStopTokensImpl$remove$2":I
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->delegate:Landroidx/work/impl/StartStopTokens;

    invoke-interface {v2, p1}, Landroidx/work/impl/StartStopTokens;->remove(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .locals 3
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-synchronized-SynchronizedStartStopTokensImpl$tokenFor$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->delegate:Landroidx/work/impl/StartStopTokens;

    invoke-interface {v2, p1}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object v2

    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
