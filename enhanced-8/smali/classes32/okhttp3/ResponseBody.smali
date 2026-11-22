.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

.implements Ljava/io/Closeable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,343:1\n141#1,6:344\n147#1,5:373\n141#1,6:378\n147#1,5:407\n73#2:350\n59#2,22:351\n73#2:384\n59#2,22:385\n73#2:412\n59#2,22:413\n73#2:435\n59#2,22:436\n*S KotlinDebug\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody\n*L\n125#1:344,6\n125#1:373,5\n135#1:378,6\n135#1:407,5\n125#1:350\n125#1:351,22\n135#1:384\n135#1:385,22\n146#1:412\n146#1:413,22\n189#1:435\n189#1:436,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH&J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011JD\u0010\u0012\u001a\u0002H\u0013\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0014*\u00020\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002H\u00130\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u00020\u00180\u0016H\u0082\u0008\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "reader",
        "Ljava/io/Reader;",
        "contentType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "",
        "byteStream",
        "Ljava/io/InputStream;",
        "source",
        "Lokio/BufferedSource;",
        "bytes",
        "",
        "byteString",
        "Lokio/ByteString;",
        "consumeSource",
        "T",
        "",
        "consumer",
        "Lkotlin/Function1;",
        "sizeMapper",
        "",
        "(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "charStream",
        "string",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "close",
        "",
        "BomAwareReader",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Lokhttp3/ResponseBody$Companion;

.field public static final EMPTY:Lokhttp3/ResponseBody;


.field private reader:Ljava/io/Reader;


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/ResponseBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ResponseBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 232
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v1}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Lokio/ByteString;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v0

    sput-object v0, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Internal;->charsetOrUtf8(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method private final consumeSource(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p1, "$this$consumeSource"
    .param p2, "consumer"
    .param p3, "sizeMapper"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/BufferedSource;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 141
    .local v0, "$i$f$consumeSource":I
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    .line 142
    .local v1, "contentLength":J
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5

    .line 146
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    .line 412
    .local v3, "$this$use$iv":Ljava/io/Closeable;
    const/4 v4, 0x0

    .line 413
    .local v4, "$i$f$use":I
    const/4 v5, 0x0

    .line 415
    .local v5, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 416
    :try_start_0
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 421
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 422
    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v7

    .line 424
    .local v7, "t$iv":Ljava/lang/Throwable;
    nop

    .line 425
    move-object v5, v7

    .end local v7
    :cond_0
    :goto_0
    nop

    .line 430
    goto :goto_2

    .line 417
    :catchall_1
    move-exception v6

    .line 418
    .local v6, "t$iv":Ljava/lang/Throwable;
    move-object v5, v6

    .line 419
    nop

    .line 421
    .end local v6
    nop

    .line 422
    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 423
    :catchall_2
    move-exception v6

    .line 424
    .restart local v6
    nop

    .line 412
    invoke-static {v5, v6}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v6
    :cond_1
    :goto_1
    nop

    .line 430
    const/4 v6, 0x0

    .line 415
    :goto_2
    nop

    .line 432
    .local v6, "result$iv":Ljava/lang/Object;
    if-nez v5, :cond_4

    .line 434
    nop

    .line 146
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 147
    .local v6, "bytes":Ljava/lang/Object;
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 148
    .local v3, "size":I
    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 149
    :cond_2
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Length ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ") and stream length ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ") disagree"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 151
    :cond_3
    :goto_3
    return-object v6

    .line 432
    .local v3, "$this$use$iv":Ljava/io/Closeable;
    .restart local v4
    .restart local v5
    .local v6, "result$iv":Ljava/lang/Object;
    :cond_4
    throw v5

    .line 143
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_5
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot buffer entire body for content length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1
    .param p0, "$this$create"
    .param p1, "contentType"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 248
    return-object v0
.end method

.method public static final create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;
    .locals 1
    .param p0, "contentType"
    .param p1, "contentLength"
    .param p3, "content"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 340
    return-object v0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 1
    .param p0, "contentType"
    .param p1, "content"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 294
    return-object v0
.end method

.method public static final create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/ResponseBody;
    .locals 1
    .param p0, "contentType"
    .param p1, "content"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 324
    return-object v0
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .locals 1
    .param p0, "contentType"
    .param p1, "content"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 309
    return-object v0
.end method

.method public static final create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .locals 1
    .param p0, "$this$create"
    .param p1, "contentType"
    .param p2, "contentLength"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 279
    return-object v0
.end method

.method public static final create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1
    .param p0, "$this$create"
    .param p1, "contentType"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 264
    return-object v0
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1
    .param p0, "$this$create"
    .param p1, "contentType"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 256
    return-object v0
.end method


.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final byteString()Lokio/ByteString;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    move-object v0, p0

    .local v0, "$this$consumeSource$iv":Lokhttp3/ResponseBody;
    move-object v1, p0

    .local v1, "this_$iv":Lokhttp3/ResponseBody;
    const/4 v2, 0x0

    .line 378
    .local v2, "$i$f$consumeSource":I
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 379
    .local v3, "contentLength$iv":J
    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_5

    .line 383
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    .line 384
    .local v5, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v6, 0x0

    .line 385
    .local v6, "$i$f$use":I
    const/4 v7, 0x0

    .line 387
    .local v7, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 388
    :try_start_0
    move-object v8, v5

    check-cast v8, Lokio/BufferedSource;

    .local v8, "p0":Lokio/BufferedSource;
    const/4 v9, 0x0

    .line 135
    .local v9, "$i$a$-consumeSource-ResponseBody$byteString$1":I
    invoke-interface {v8}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    move-result-object v10

    .line 388
    .end local v8
    .end local v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 393
    nop

    .line 394
    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v8

    .line 396
    .local v8, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 397
    move-object v7, v8

    .line 402
    .end local v8
    :cond_0
    :goto_0
    goto :goto_2

    .line 389
    :catchall_1
    move-exception v8

    .line 390
    .restart local v8
    move-object v7, v8

    .line 391
    nop

    .line 393
    .end local v8
    nop

    .line 394
    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 395
    :catchall_2
    move-exception v8

    .line 396
    .restart local v8
    nop

    .line 384
    invoke-static {v7, v8}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 402
    .end local v8
    :cond_1
    :goto_1
    const/4 v10, 0x0

    .line 387
    :goto_2
    nop

    .line 404
    .local v10, "result$iv$iv":Ljava/lang/Object;
    if-nez v7, :cond_4

    .line 406
    nop

    .line 383
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    nop

    .line 407
    .local v10, "bytes$iv":Ljava/lang/Object;
    move-object v5, v10

    .local v5, "it":Lokio/ByteString;
    const/4 v6, 0x0

    .line 135
    .local v6, "$i$a$-consumeSource-ResponseBody$byteString$2":I
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v5

    .line 407
    .end local v5
    .end local v6
    nop

    .line 408
    .local v5, "size$iv":I
    const-wide/16 v6, -0x1

    cmp-long v6, v3, v6

    if-eqz v6, :cond_3

    int-to-long v6, v5

    cmp-long v6, v3, v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 409
    :cond_2
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Length ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") and stream length ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") disagree"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 411
    :cond_3
    :goto_3
    nop

    .line 135
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v10
    return-object v10

    .line 404
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .local v5, "$this$use$iv$iv":Ljava/io/Closeable;
    .local v6, "$i$f$use":I
    .restart local v7
    .local v10, "result$iv$iv":Ljava/lang/Object;
    :cond_4
    throw v7

    .line 380
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    :cond_5
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot buffer entire body for content length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final bytes()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    move-object v0, p0

    .local v0, "$this$consumeSource$iv":Lokhttp3/ResponseBody;
    move-object v1, p0

    .local v1, "this_$iv":Lokhttp3/ResponseBody;
    const/4 v2, 0x0

    .line 344
    .local v2, "$i$f$consumeSource":I
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 345
    .local v3, "contentLength$iv":J
    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_5

    .line 349
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    .line 350
    .local v5, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v6, 0x0

    .line 351
    .local v6, "$i$f$use":I
    const/4 v7, 0x0

    .line 353
    .local v7, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 354
    :try_start_0
    move-object v8, v5

    check-cast v8, Lokio/BufferedSource;

    .local v8, "p0":Lokio/BufferedSource;
    const/4 v9, 0x0

    .line 125
    .local v9, "$i$a$-consumeSource-ResponseBody$bytes$1":I
    invoke-interface {v8}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v10

    .line 354
    .end local v8
    .end local v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 359
    nop

    .line 360
    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v8

    .line 362
    .local v8, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 363
    move-object v7, v8

    .line 368
    .end local v8
    :cond_0
    :goto_0
    goto :goto_2

    .line 355
    :catchall_1
    move-exception v8

    .line 356
    .restart local v8
    move-object v7, v8

    .line 357
    nop

    .line 359
    .end local v8
    nop

    .line 360
    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 361
    :catchall_2
    move-exception v8

    .line 362
    .restart local v8
    nop

    .line 350
    invoke-static {v7, v8}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 368
    .end local v8
    :cond_1
    :goto_1
    const/4 v10, 0x0

    .line 353
    :goto_2
    nop

    .line 370
    .local v10, "result$iv$iv":Ljava/lang/Object;
    if-nez v7, :cond_4

    .line 372
    nop

    .line 349
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    nop

    .line 373
    .local v10, "bytes$iv":Ljava/lang/Object;
    move-object v5, v10

    .local v5, "it":[B
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$a$-consumeSource-ResponseBody$bytes$2":I
    array-length v5, v5

    .line 373
    .end local v5
    .end local v6
    nop

    .line 374
    .local v5, "size$iv":I
    const-wide/16 v6, -0x1

    cmp-long v6, v3, v6

    if-eqz v6, :cond_3

    int-to-long v6, v5

    cmp-long v6, v3, v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 375
    :cond_2
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Length ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") and stream length ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") disagree"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 377
    :cond_3
    :goto_3
    nop

    .line 125
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v10
    return-object v10

    .line 370
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .local v5, "$this$use$iv$iv":Ljava/io/Closeable;
    .local v6, "$i$f$use":I
    .restart local v7
    .local v10, "result$iv$iv":Ljava/lang/Object;
    :cond_4
    throw v7

    .line 346
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    :cond_5
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot buffer entire body for content length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 167
    iget-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V

    move-object v1, v0

    .local v1, "it":Lokhttp3/ResponseBody$BomAwareReader;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-also-ResponseBody$charStream$1":I
    move-object v3, v1

    check-cast v3, Ljava/io/Reader;

    iput-object v3, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 169
    nop

    .line 167
    .end local v1
    .end local v2
    check-cast v0, Ljava/io/Reader;

    .line 169
    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public abstract source()Lokio/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 435
    .local v0, "$this$use$iv":Ljava/io/Closeable;
    const/4 v1, 0x0

    .line 436
    .local v1, "$i$f$use":I
    const/4 v2, 0x0

    .line 438
    .local v2, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 439
    :try_start_0
    move-object v3, v0

    check-cast v3, Lokio/BufferedSource;

    .local v3, "source":Lokio/BufferedSource;
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$a$-use-ResponseBody$string$1":I
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v3, v5}, Lokhttp3/internal/_UtilJvmKt;->readBomAsCharset(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 439
    .end local v3
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 444
    nop

    .line 445
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v3

    .line 447
    .local v3, "t$iv":Ljava/lang/Throwable;
    nop

    .line 448
    move-object v2, v3

    .line 453
    .end local v3
    :cond_0
    :goto_0
    goto :goto_2

    .line 440
    :catchall_1
    move-exception v3

    .line 441
    .restart local v3
    move-object v2, v3

    .line 442
    nop

    .line 444
    .end local v3
    nop

    .line 445
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 446
    :catchall_2
    move-exception v3

    .line 447
    .restart local v3
    nop

    .line 435
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 453
    .end local v3
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 438
    :goto_2
    nop

    .line 455
    .local v5, "result$iv":Ljava/lang/Object;
    if-nez v2, :cond_2

    .line 457
    nop

    .line 191
    .end local v0
    .end local v1
    .end local v2
    .end local v5
    return-object v5

    .line 455
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v5
    :cond_2
    throw v2
.end method
