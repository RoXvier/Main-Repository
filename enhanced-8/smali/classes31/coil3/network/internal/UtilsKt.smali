.class public final Lcoil3/network/internal/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/network/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0000\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0080@\u00a2\u0006\u0002\u0010\n\u001a\u0015\u0010\u0012\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0080\u0002\u001a\u000c\u0010\u0015\u001a\u00020\t*\u00020\u0016H\u0000\u001a\u0010\u0010\u0017\u001a\u00020\u0005*\u00060\u0018j\u0002`\u0019H\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "append",
        "Lcoil3/network/NetworkHeaders$Builder;",
        "line",
        "",
        "abortQuietly",
        "",
        "Lcoil3/disk/DiskCache$Editor;",
        "readBuffer",
        "Lokio/Buffer;",
        "Lcoil3/network/NetworkResponseBody;",
        "(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CACHE_CONTROL",
        "CONTENT_TYPE",
        "HTTP_METHOD_GET",
        "MIME_TYPE_TEXT_PLAIN",
        "HTTP_RESPONSE_OK",
        "",
        "HTTP_RESPONSE_NOT_MODIFIED",
        "plus",
        "Lcoil3/network/NetworkHeaders;",
        "other",
        "requireBody",
        "Lcoil3/network/NetworkResponse;",
        "closeQuietly",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "io.coil-kt.coil3_coil-network-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"

.field public static final HTTP_RESPONSE_NOT_MODIFIED:I = 0x130

.field public static final HTTP_RESPONSE_OK:I = 0xc8

.field public static final MIME_TYPE_TEXT_PLAIN:Ljava/lang/String; = "text/plain"


.method public static final abortQuietly(Lcoil3/disk/DiskCache$Editor;)V
    .locals 1
    .param p0, "$this$abortQuietly"

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-interface {p0}, Lcoil3/disk/DiskCache$Editor;->abort()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_0
    return-void
.end method

.method public static final append(Lcoil3/network/NetworkHeaders$Builder;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;
    .locals 8
    .param p0, "$this$append"
    .param p1, "line"

    .line 9
    move-object v0, p0

    .local v0, "$this$append_u24lambda_u240":Lcoil3/network/NetworkHeaders$Builder;
    const/4 v1, 0x0

    .line 10
    .local v1, "$i$a$-apply-UtilsKt$append$1":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 11
    .local v2, "index":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lcoil3/network/NetworkHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 13
    nop

    .line 9
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 13
    return-object p0

    .line 56
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_1
    const/4 v3, 0x0

    .line 11
    .local v3, "$i$a$-require-UtilsKt$append$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static final closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 1
    .param p0, "$this$closeQuietly"

    .line 49
    nop

    .line 50
    :try_start_0
    invoke-static {p0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_1
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/RuntimeException;
    throw v0
.end method

.method public static final plus(Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkHeaders;)Lcoil3/network/NetworkHeaders;
    .locals 4
    .param p0, "$this$plus"
    .param p1, "other"

    .line 37
    invoke-virtual {p0}, Lcoil3/network/NetworkHeaders;->newBuilder()Lcoil3/network/NetworkHeaders$Builder;

    move-result-object v0

    .line 38
    .local v0, "builder":Lcoil3/network/NetworkHeaders$Builder;
    invoke-virtual {p1}, Lcoil3/network/NetworkHeaders;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 39
    .local v2, "values":Ljava/util/List;
    invoke-virtual {v0, v3, v2}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/util/List;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_0

    .line 41
    .end local v2
    .end local v3
    :cond_0
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    move-result-object v1

    return-object v1
.end method

.method public static final readBuffer(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$readBuffer"
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponseBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokio/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    iget v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    invoke-direct {v0, p1}, Lcoil3/network/internal/UtilsKt$readBuffer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 21
    iget v3, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-use-UtilsKt$readBuffer$2":I
    iget-object v3, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lokio/Buffer;

    .local v3, "buffer":Lokio/Buffer;
    iget-object v4, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcoil3/network/NetworkResponseBody;

    .local v4, "body":Lcoil3/network/NetworkResponseBody;
    iget-object v5, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/AutoCloseable;

    iget-object v6, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, Lcoil3/network/NetworkResponseBody;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local v2
    .end local v3
    .end local v4
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v3, v5

    check-cast v3, Lcoil3/network/NetworkResponseBody;

    move-object v4, v3

    .restart local v4
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-use-UtilsKt$readBuffer$2":I
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 23
    .local v6, "buffer":Lokio/Buffer;
    move-object v7, v6

    check-cast v7, Lokio/BufferedSink;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    invoke-interface {v4, v7, v0}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v7, v2, :cond_1

    .line 21
    return-object v2

    .line 23
    :cond_1
    move v2, v3

    move-object v3, v6

    .line 24
    .end local v6
    .restart local v2
    .local v3, "buffer":Lokio/Buffer;
    :goto_1
    nop

    .line 21
    .end local v2
    .end local v3
    .end local v4
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v2

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    :try_start_2
    throw v2

    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final requireBody(Lcoil3/network/NetworkResponse;)Lcoil3/network/NetworkResponseBody;
    .locals 2
    .param p0, "$this$requireBody"

    .line 45
    invoke-virtual {p0}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$a$-checkNotNull-UtilsKt$requireBody$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "body == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
