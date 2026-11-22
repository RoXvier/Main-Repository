.class final Lcoil3/network/SourceResponseBody;
.super Ljava/lang/Object;
.source "NetworkClient.kt"

.implements Lcoil3/network/NetworkResponseBody;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,163:1\n86#2:164\n191#2:165\n95#2:166\n96#2:171\n59#3,4:167\n67#3,10:172\n63#3,18:182\n*S KotlinDebug\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n*L\n154#1:164\n154#1:165\n154#1:166\n154#1:171\n154#1:167,4\n154#1:172,10\n154#1:182,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil3/network/SourceResponseBody;",
        "Lcoil3/network/NetworkResponseBody;",
        "source",
        "Lokio/BufferedSource;",
        "constructor-impl",
        "(Lokio/BufferedSource;)Lokio/BufferedSource;",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "writeTo-impl",
        "(Lokio/BufferedSource;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileSystem",
        "Lokio/FileSystem;",
        "path",
        "Lokio/Path;",
        "(Lokio/BufferedSource;Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "close-impl",
        "(Lokio/BufferedSource;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "io.coil-kt.coil3_coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field private final source:Lokio/BufferedSource;


.method private synthetic constructor <init>(Lokio/BufferedSource;)V
    .locals 0
    .param p1, "source"

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    return-void
.end method

.method public static final synthetic box-impl(Lokio/BufferedSource;)Lcoil3/network/SourceResponseBody;
    .locals 1

    new-instance v0, Lcoil3/network/SourceResponseBody;

    invoke-direct {v0, p0}, Lcoil3/network/SourceResponseBody;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method public static close-impl(Lokio/BufferedSource;)V
    .locals 0
    .param p0, "arg0"

    .line 160
    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    .line 161
    return-void
.end method

.method public static constructor-impl(Lokio/BufferedSource;)Lokio/BufferedSource;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Lokio/BufferedSource;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/SourceResponseBody;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcoil3/network/SourceResponseBody;

    invoke-virtual {v0}, Lcoil3/network/SourceResponseBody;->unbox-impl()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Lokio/BufferedSource;Lokio/BufferedSource;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Lokio/BufferedSource;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Lokio/BufferedSource;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceResponseBody(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static writeTo-impl(Lokio/BufferedSource;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "arg0"
    .param p1, "sink"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lokio/BufferedSink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    move-object v0, p1

    check-cast v0, Lokio/Sink;

    invoke-interface {p0, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static writeTo-impl(Lokio/BufferedSource;Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p0, "arg0"
    .param p1, "fileSystem"
    .param p2, "path"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    move-object v0, p2

    .local v0, "file$iv":Lokio/Path;
    move-object v1, p1

    .local v1, "$this$iv":Lokio/FileSystem;
    move-object v2, v0

    .line 164
    .end local v0
    .local v2, "file$iv":Lokio/Path;
    nop

    .line 165
    const/4 v3, 0x0

    .line 164
    .local v3, "mustCreate$iv":Z
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$f$-write":I
    invoke-virtual {v1, v2, v3}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    .local v5, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v6, 0x0

    .line 167
    .local v6, "$i$f$use":I
    const/4 v7, 0x0

    .line 169
    .local v7, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 170
    :try_start_0
    move-object v0, v5

    check-cast v0, Lokio/BufferedSink;

    .local v0, "it$iv":Lokio/BufferedSink;
    const/4 v8, 0x0

    .line 171
    .local v8, "$i$a$-use-FileSystem$write$1$iv":I
    move-object v9, v0

    .local v9, "$this$writeTo_impl_u24lambda_u240":Lokio/BufferedSink;
    const/4 v10, 0x0

    .line 155
    .local v10, "$i$a$--write$default-SourceResponseBody$writeTo$3":I
    move-object v11, v9

    check-cast v11, Lokio/Sink;

    invoke-interface {p0, v11}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    move-result-wide v11

    .end local v9
    .end local v10
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    .line 171
    .end local v0
    .end local v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 170
    nop

    .line 172
    nop

    .line 173
    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    .local v0, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 176
    move-object v7, v0

    .line 181
    .end local v0
    :cond_0
    :goto_0
    goto :goto_2

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    .restart local v0
    move-object v7, v0

    .line 184
    nop

    .line 172
    .end local v0
    nop

    .line 173
    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    .restart local v0
    nop

    .line 192
    invoke-static {v7, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .end local v0
    :cond_1
    :goto_1
    const/4 v9, 0x0

    .line 169
    :goto_2
    nop

    .line 197
    .local v9, "result$iv$iv":Ljava/lang/Object;
    if-nez v7, :cond_2

    .line 199
    nop

    .line 166
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    nop

    .line 157
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 197
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v9
    :cond_2
    throw v7
.end method


.method public close()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {v0}, Lcoil3/network/SourceResponseBody;->close-impl(Lokio/BufferedSource;)V

    .line 161
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {v0, p1}, Lcoil3/network/SourceResponseBody;->equals-impl(Lokio/BufferedSource;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {v0}, Lcoil3/network/SourceResponseBody;->hashCode-impl(Lokio/BufferedSource;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {v0}, Lcoil3/network/SourceResponseBody;->toString-impl(Lokio/BufferedSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "sink"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {v0, p1, p2}, Lcoil3/network/SourceResponseBody;->writeTo-impl(Lokio/BufferedSource;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    return-object v0
.end method

.method public writeTo(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "fileSystem"
    .param p2, "path"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {v0, p1, p2, p3}, Lcoil3/network/SourceResponseBody;->writeTo-impl(Lokio/BufferedSource;Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    return-object v0
.end method
