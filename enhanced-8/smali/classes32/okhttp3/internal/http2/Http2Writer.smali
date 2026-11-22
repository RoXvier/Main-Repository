.class public final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

.implements Ljava/io/Closeable;
.implements Lokhttp3/internal/concurrent/Lockable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Writer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Writer.kt\nokhttp3/internal/http2/Http2Writer\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n68#2:385\n68#2:386\n68#2:387\n68#2:388\n68#2:389\n68#2:390\n68#2:391\n68#2:392\n68#2:393\n68#2:395\n68#2:396\n68#2:397\n1#3:394\n*S KotlinDebug\n*F\n+ 1 Http2Writer.kt\nokhttp3/internal/http2/Http2Writer\n*L\n60#1:385\n74#1:386\n108#1:387\n129#1:388\n140#1:389\n172#1:390\n201#1:391\n228#1:392\n256#1:393\n283#1:395\n329#1:396\n360#1:397\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J$\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0006\u0010\u001d\u001a\u00020\u0013J\u0016\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u000cJ(\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020\u000cJ(\u0010&\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020\u000cJ\u000e\u0010)\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0016J\u001e\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000cJ\u001e\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u00100\u001a\u000201J\u0016\u00102\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u00103\u001a\u000204J&\u00105\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000cJ\u0008\u00108\u001a\u00020\u0013H\u0016J\u0018\u00109\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010%\u001a\u000204H\u0002J$\u0010:\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000c2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006="
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Writer;",
        "Ljava/io/Closeable;",
        "Lokhttp3/internal/concurrent/Lockable;",
        "sink",
        "Lokio/BufferedSink;",
        "client",
        "",
        "<init>",
        "(Lokio/BufferedSink;Z)V",
        "hpackBuffer",
        "Lokio/Buffer;",
        "maxFrameSize",
        "",
        "closed",
        "hpackWriter",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "getHpackWriter",
        "()Lokhttp3/internal/http2/Hpack$Writer;",
        "connectionPreface",
        "",
        "applyAndAckSettings",
        "peerSettings",
        "Lokhttp3/internal/http2/Settings;",
        "pushPromise",
        "streamId",
        "promisedStreamId",
        "requestHeaders",
        "",
        "Lokhttp3/internal/http2/Header;",
        "flush",
        "rstStream",
        "errorCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "maxDataLength",
        "data",
        "outFinished",
        "source",
        "byteCount",
        "dataFrame",
        "flags",
        "buffer",
        "settings",
        "ping",
        "ack",
        "payload1",
        "payload2",
        "goAway",
        "lastGoodStreamId",
        "debugData",
        "",
        "windowUpdate",
        "windowSizeIncrement",
        "",
        "frameHeader",
        "length",
        "type",
        "close",
        "writeContinuationFrames",
        "headers",
        "headerBlock",
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


.field public static final Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

.field private static final logger:Ljava/util/logging/Logger;


.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lokio/Buffer;

.field private final hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Lokio/BufferedSink;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/Http2Writer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Writer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 381
    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;Z)V
    .locals 7
    .param p1, "sink"
    .param p2, "client"

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z

    .line 53
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 54
    const/16 v0, 0x4000

    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 56
    new-instance v1, Lokhttp3/internal/http2/Hpack$Writer;

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 48
    return-void
.end method

.method private final writeContinuationFrames(IJ)V
    .locals 7
    .param p1, "streamId"
    .param p2, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    move-wide v0, p2

    .line 341
    .local v0, "byteCount":J
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 342
    iget v4, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    int-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 343
    .local v4, "length":J
    sub-long/2addr v0, v4

    .line 344
    nop

    .line 345
    nop

    .line 346
    long-to-int v6, v4

    .line 347
    nop

    .line 348
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 344
    :goto_1
    const/16 v3, 0x9

    invoke-virtual {p0, p1, v6, v3, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 350
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    invoke-interface {v2, v3, v4, v5}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .end local v4
    goto :goto_0

    .line 352
    :cond_1
    return-void
.end method


.method public final applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 6
    .param p1, "peerSettings"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 386
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-withLock-Http2Writer$applyAndAckSettings$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_1

    .line 76
    iget v3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    invoke-virtual {p1, v3}, Lokhttp3/internal/http2/Settings;->getMaxFrameSize(I)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 77
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 78
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    move-result v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->resizeHeaderTable(I)V

    .line 80
    :cond_0
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 80
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v3, v4, v5}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 86
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 87
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 88
    .end local v0
    .end local v1
    return-void

    .line 75
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    throw v3

    .line 386
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 330
    .local v2, "$i$a$-withLock-Http2Writer$close$1":I
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 331
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->close()V

    .line 332
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 333
    .end local v0
    .end local v1
    return-void

    .line 396
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final connectionPreface()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 385
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-withLock-Http2Writer$connectionPreface$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_2

    .line 62
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 385
    .end local v0
    .end local v1
    .end local v2
    monitor-exit v0

    return-void

    .line 63
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_0
    :try_start_1
    sget-object v3, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    sget-object v3, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">> CONNECTION "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    sget-object v4, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    invoke-interface {v3, v4}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 67
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 68
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 69
    .end local v0
    .end local v1
    return-void

    .line 61
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    throw v3

    .line 385
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final data(ZILokio/Buffer;I)V
    .locals 5
    .param p1, "outFinished"
    .param p2, "streamId"
    .param p3, "source"
    .param p4, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 173
    .local v2, "$i$a$-withLock-Http2Writer$data$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_1

    .line 174
    const/4 v3, 0x0

    .line 175
    .local v3, "flags":I
    if-eqz p1, :cond_0

    or-int/lit8 v3, v3, 0x1

    .line 176
    :cond_0
    invoke-virtual {p0, p2, v3, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->dataFrame(IILokio/Buffer;I)V

    .line 177
    nop

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 178
    .end local v0
    .end local v1
    return-void

    .line 173
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    throw v3

    .line 390
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final dataFrame(IILokio/Buffer;I)V
    .locals 3
    .param p1, "streamId"
    .param p2, "flags"
    .param p3, "buffer"
    .param p4, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 193
    if-lez p4, :cond_0

    .line 194
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-long v1, p4

    invoke-interface {v0, p3, v1, v2}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 196
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-withLock-Http2Writer$flush$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_0

    .line 131
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 132
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 133
    .end local v0
    .end local v1
    return-void

    .line 130
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    throw v3

    .line 388
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final frameHeader(IIII)V
    .locals 7
    .param p1, "streamId"
    .param p2, "length"
    .param p3, "type"
    .param p4, "flags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v3, "streamId":I
    .local v4, "length":I
    .local v5, "type":I
    .local v6, "flags":I
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 319
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-gt v4, p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    if-eqz p1, :cond_4

    .line 320
    const/high16 p1, -0x80000000

    and-int/2addr p1, v3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    if-eqz p2, :cond_3

    .line 321
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, v4}, Lokhttp3/internal/_UtilCommonKt;->writeMedium(Lokio/BufferedSink;I)V

    .line 322
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    and-int/lit16 p2, v5, 0xff

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 323
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    and-int/lit16 p2, v6, 0xff

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 324
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    const p2, 0x7fffffff

    and-int/2addr p2, v3

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 325
    return-void

    .line 394
    :cond_3
    const/4 p1, 0x0

    .line 320
    .local p1, "$i$a$-require-Http2Writer$frameHeader$2":I
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reserved bit set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 394
    :cond_4
    const/4 p1, 0x0

    .line 319
    .local p1, "$i$a$-require-Http2Writer$frameHeader$1":I
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getHpackWriter()Lokhttp3/internal/http2/Hpack$Writer;
    .locals 1

    .line 56
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    return-object v0
.end method

.method public final goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 7
    .param p1, "lastGoodStreamId"
    .param p2, "errorCode"
    .param p3, "debugData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 257
    .local v2, "$i$a$-withLock-Http2Writer$goAway$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_4

    .line 258
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_3

    .line 259
    nop

    .line 260
    nop

    .line 261
    array-length v3, p3

    add-int/lit8 v3, v3, 0x8

    .line 262
    nop

    .line 263
    nop

    .line 259
    const/4 v4, 0x7

    invoke-virtual {p0, v6, v3, v4, v6}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 265
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 266
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 267
    array-length v3, p3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-nez v5, :cond_2

    .line 268
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3, p3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 270
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 271
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 272
    .end local v0
    .end local v1
    return-void

    .line 394
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_3
    const/4 v3, 0x0

    .line 258
    .local v3, "$i$a$-require-Http2Writer$goAway$1$1":I
    :try_start_1
    const-string v4, "errorCode.httpCode == -1"

    .end local v3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v3

    .line 257
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_4
    new-instance v3, Ljava/io/IOException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v3

    .line 393
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final headers(ZILjava/util/List;)V
    .locals 10
    .param p1, "outFinished"
    .param p2, "streamId"
    .param p3, "headerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 397
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 361
    .local v2, "$i$a$-withLock-Http2Writer$headers$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_3

    .line 362
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {v3, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 364
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 365
    .local v3, "byteCount":J
    iget v5, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    int-to-long v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 366
    .local v5, "length":J
    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 367
    .local v7, "flags":I
    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v7, v7, 0x1

    .line 368
    :cond_1
    nop

    .line 369
    nop

    .line 370
    long-to-int v8, v5

    .line 371
    nop

    .line 372
    nop

    .line 368
    const/4 v9, 0x1

    invoke-virtual {p0, p2, v8, v9, v7}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 374
    iget-object v8, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    iget-object v9, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    invoke-interface {v8, v9, v5, v6}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 376
    cmp-long v8, v3, v5

    if-lez v8, :cond_2

    sub-long v8, v3, v5

    invoke-direct {p0, p2, v8, v9}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V

    .line 377
    :cond_2
    nop

    .end local v2
    .end local v3
    .end local v5
    .end local v7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 378
    .end local v0
    .end local v1
    return-void

    .line 361
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_3
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v3

    .line 397
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final maxDataLength()I
    .locals 1

    .line 156
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    return v0
.end method

.method public final ping(ZII)V
    .locals 7
    .param p1, "ack"
    .param p2, "payload1"
    .param p3, "payload2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 392
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 229
    .local v2, "$i$a$-withLock-Http2Writer$ping$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_1

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 230
    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x6

    invoke-virtual {p0, v3, v5, v6, v4}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 236
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 237
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 238
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 239
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 240
    .end local v0
    .end local v1
    return-void

    .line 229
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v3

    .line 392
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final pushPromise(IILjava/util/List;)V
    .locals 10
    .param p1, "streamId"
    .param p2, "promisedStreamId"
    .param p3, "requestHeaders"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 109
    .local v2, "$i$a$-withLock-Http2Writer$pushPromise$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_2

    .line 110
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {v3, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 112
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 113
    .local v3, "byteCount":J
    iget v5, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    int-to-long v5, v5

    const-wide/16 v7, 0x4

    sub-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 114
    .local v5, "length":I
    nop

    .line 115
    nop

    .line 116
    add-int/lit8 v6, v5, 0x4

    .line 117
    nop

    .line 118
    int-to-long v7, v5

    cmp-long v7, v3, v7

    if-nez v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 114
    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p0, p1, v6, v8, v7}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 120
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    const v7, 0x7fffffff

    and-int/2addr v7, p2

    invoke-interface {v6, v7}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 121
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    iget-object v7, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    int-to-long v8, v5

    invoke-interface {v6, v7, v8, v9}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 123
    int-to-long v6, v5

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    int-to-long v6, v5

    sub-long v6, v3, v6

    invoke-direct {p0, p1, v6, v7}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V

    .line 124
    :cond_1
    nop

    .end local v2
    .end local v3
    .end local v5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 125
    .end local v0
    .end local v1
    return-void

    .line 109
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v3

    .line 387
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 6
    .param p1, "streamId"
    .param p2, "errorCode"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 389
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 141
    .local v2, "$i$a$-withLock-Http2Writer$rstStream$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_2

    .line 142
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 144
    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v3, v4, v5}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 150
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 151
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 152
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 153
    .end local v0
    .end local v1
    return-void

    .line 142
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_1
    :try_start_1
    const-string v3, "Failed requirement."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    throw v4

    .line 141
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_2
    new-instance v3, Ljava/io/IOException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    throw v3

    .line 389
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final settings(Lokhttp3/internal/http2/Settings;)V
    .locals 6
    .param p1, "settings"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 391
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 202
    .local v2, "$i$a$-withLock-Http2Writer$settings$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_2

    .line 203
    nop

    .line 204
    nop

    .line 205
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    .line 206
    nop

    .line 207
    nop

    .line 203
    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v3, v5, v4}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 209
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 210
    invoke-virtual {p1, v3}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 211
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v4, v3}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 212
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {p1, v3}, Lokhttp3/internal/http2/Settings;->get(I)I

    move-result v5

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 209
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 214
    .end local v3
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 215
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 216
    .end local v0
    .end local v1
    return-void

    .line 202
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    throw v3

    .line 391
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final windowUpdate(IJ)V
    .locals 11
    .param p1, "streamId"
    .param p2, "windowSizeIncrement"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/concurrent/Lockable;

    .local v1, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v2, 0x0

    .line 395
    .local v2, "$i$f$withLock":I
    monitor-enter v1

    const/4 v0, 0x0

    .line 284
    .local v0, "$i$a$-withLock-Http2Writer$windowUpdate$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_3

    .line 285
    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, p2, v5

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 288
    sget-object v3, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    sget-object v3, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 290
    sget-object v5, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 291
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 290
    const/4 v6, 0x0

    const/4 v8, 0x4

    move v7, p1

    move-wide v9, p2

    .end local p1
    .end local p2
    .local v7, "streamId":I
    .local v9, "windowSizeIncrement":J
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/Http2;->frameLogWindowUpdate(ZIIJ)Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    .line 288
    .end local v7
    .end local v9
    .restart local p1
    .restart local p2
    :cond_1
    move v7, p1

    move-wide v9, p2

    .line 298
    .end local p1
    .end local p2
    .restart local v7
    .restart local v9
    :goto_1
    nop

    .line 299
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 298
    const/4 p1, 0x4

    const/16 p2, 0x8

    invoke-virtual {p0, v7, p1, p2, v4}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 304
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    long-to-int p2, v9

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 305
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 306
    nop

    .end local v0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 307
    .end local v1
    .end local v2
    return-void

    .line 285
    .end local v7
    .end local v9
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local p1
    .restart local p2
    :cond_2
    move v7, p1

    move-wide v9, p2

    .end local p1
    .end local p2
    .restart local v7
    .restart local v9
    const/4 p1, 0x0

    .line 286
    .local p1, "$i$a$-require-Http2Writer$windowUpdate$1$1":I
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 285
    .end local p1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1
    .end local v2
    .end local v7
    .end local v9
    .end local p0
    throw p1

    .line 284
    .restart local v1
    .restart local v2
    .restart local p0
    .local p1, "streamId":I
    .restart local p2
    :cond_3
    move v7, p1

    move-wide v9, p2

    .end local p1
    .end local p2
    .restart local v7
    .restart local v9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1
    .end local v2
    .end local v7
    .end local v9
    .end local p0
    throw p1

    .line 395
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v7
    .restart local v9
    .restart local p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .end local v7
    .end local v9
    .restart local p1
    .restart local p2
    :catchall_1
    move-exception v0

    move v7, p1

    move-wide v9, p2

    move-object p1, v0

    .end local p1
    .end local p2
    .restart local v7
    .restart local v9
    :goto_2
    monitor-exit v1

    throw p1
.end method
