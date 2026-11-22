.class final Lcoil3/disk/DiskLruCache$launchCleanup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiskLruCache.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/disk/DiskLruCache;->launchCleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field label:I

.field final synthetic this$0:Lcoil3/disk/DiskLruCache;


.method constructor <init>(Lcoil3/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskLruCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/disk/DiskLruCache$launchCleanup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-direct {v0, v1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 651
    iget v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter v0

    const/4 v2, 0x0

    .line 653
    .local v2, "$i$a$-synchronized-DiskLruCache$launchCleanup$1$1":I
    :try_start_0
    invoke-static {v1}, Lcoil3/disk/DiskLruCache;->access$getInitialized$p(Lcoil3/disk/DiskLruCache;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcoil3/disk/DiskLruCache;->access$getClosed$p(Lcoil3/disk/DiskLruCache;)Z

    move-result v3

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_2

    .line 654
    :cond_0
    nop

    .line 655
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1}, Lcoil3/disk/DiskLruCache;->access$trimToSize(Lcoil3/disk/DiskLruCache;)V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 656
    :catch_0
    move-exception v4

    .line 657
    .local v4, "<unused var>":Ljava/io/IOException;
    :try_start_2
    invoke-static {v1, v3}, Lcoil3/disk/DiskLruCache;->access$setMostRecentTrimFailed$p(Lcoil3/disk/DiskLruCache;Z)V

    .line 659
    .end local v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    nop

    .line 660
    :try_start_3
    invoke-static {v1}, Lcoil3/disk/DiskLruCache;->access$journalRewriteRequired(Lcoil3/disk/DiskLruCache;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 661
    invoke-static {v1}, Lcoil3/disk/DiskLruCache;->access$writeJournal(Lcoil3/disk/DiskLruCache;)V

    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 663
    :catch_1
    move-exception v4

    .line 664
    .restart local v4
    :try_start_4
    invoke-static {v1, v3}, Lcoil3/disk/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lcoil3/disk/DiskLruCache;Z)V

    .line 665
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    invoke-static {v1, v3}, Lcoil3/disk/DiskLruCache;->access$setJournalWriter$p(Lcoil3/disk/DiskLruCache;Lokio/BufferedSink;)V

    .line 667
    .end local v4
    :cond_1
    :goto_1
    nop

    .end local v2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    .line 668
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 653
    .restart local v2
    :cond_2
    :goto_2
    :try_start_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    .end local v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
