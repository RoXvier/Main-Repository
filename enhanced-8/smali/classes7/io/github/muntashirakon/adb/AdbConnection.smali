.class public Lio/github/muntashirakon/adb/AdbConnection;
.super Ljava/lang/Object;
.source "AdbConnection.java"

.implements Ljava/io/Closeable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/muntashirakon/adb/AdbConnection$Builder;
    }
.end annotation


.field public static final TAG:Ljava/lang/String;


.field private volatile mAbortOnUnauthorised:Z

.field private final mApi:I

.field private volatile mAuthorisationFailed:Z

.field private volatile mConnectAttempted:Z

.field private volatile mConnectionEstablished:Z

.field private volatile mConnectionException:Ljava/lang/Exception;

.field private final mConnectionThread:Ljava/lang/Thread;

.field private volatile mDeviceName:Ljava/lang/String;

.field private final mHost:Ljava/lang/String;

.field private volatile mIsTls:Z

.field private final mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

.field private mLastLocalId:I

.field private final mLock:Ljava/lang/Object;

.field private volatile mMaxData:I

.field private final mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lio/github/muntashirakon/adb/AdbStream;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlainInputStream:Ljava/io/InputStream;

.field private final mPlainOutputStream:Ljava/io/OutputStream;

.field private final mPort:I

.field private volatile mProtocolVersion:I

.field private volatile mSentSignature:Z

.field private final mSocket:Ljava/net/Socket;

.field private volatile mTlsInputStream:Ljava/io/InputStream;

.field private volatile mTlsOutputStream:Ljava/io/OutputStream;


.method public static synthetic $r8$lambda$mGMWGsGmDJe8urgKV6dDMCIo-FA(Lio/github/muntashirakon/adb/AdbConnection;)V
    .locals 0

    invoke-direct {p0}, Lio/github/muntashirakon/adb/AdbConnection;->lambda$createConnectionThread$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/AdbConnection;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)V
    .locals 3
    .param p1, "host"
    .param p2, "port"
    .param p3, "keyPair"
    .param p4, "api"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const-string v0, "Unknown Device"

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mDeviceName:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    .line 143
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLock:Ljava/lang/Object;

    .line 193
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mHost:Ljava/lang/String;

    .line 194
    iput p2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPort:I

    .line 195
    iput p4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mApi:I

    .line 196
    iget v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mApi:I

    invoke-static {v1}, Lio/github/muntashirakon/adb/AdbProtocol;->getProtocolVersion(I)I

    move-result v1

    iput v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mProtocolVersion:I

    .line 197
    invoke-static {p4}, Lio/github/muntashirakon/adb/AdbProtocol;->getMaxData(I)I

    move-result v1

    iput v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mMaxData:I

    .line 198
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/muntashirakon/adb/KeyPair;

    iput-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 200
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    .line 204
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 205
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPlainInputStream:Ljava/io/InputStream;

    .line 206
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPlainOutputStream:Ljava/io/OutputStream;

    .line 209
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 211
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLastLocalId:I

    .line 213
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AdbConnection;->createConnectionThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    .line 214
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 203
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    throw v1
.end method

.method private cleanupStreams()V
    .locals 3

    .line 566
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/muntashirakon/adb/AdbStream;

    .line 568
    .local v1, "s":Lio/github/muntashirakon/adb/AdbStream;
    :try_start_0
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbStream;->close()V

    .line 570
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 569
    :catch_0
    move-exception v2

    .line 571
    .end local v1
    :goto_1
    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 573
    return-void
.end method

.method static create(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)Lio/github/muntashirakon/adb/AdbConnection;
    .locals 1
    .param p0, "host"
    .param p1, "port"
    .param p2, "keyPair"
    .param p3, "api"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance v0, Lio/github/muntashirakon/adb/AdbConnection;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbConnection;-><init>(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;ILjava/security/PrivateKey;Ljava/security/cert/Certificate;)Lio/github/muntashirakon/adb/AdbConnection;
    .locals 1
    .param p0, "host"
    .param p1, "port"
    .param p2, "privateKey"
    .param p3, "certificate"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lio/github/muntashirakon/adb/AdbConnection;->create(Ljava/lang/String;ILjava/security/PrivateKey;Ljava/security/cert/Certificate;I)Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;ILjava/security/PrivateKey;Ljava/security/cert/Certificate;I)Lio/github/muntashirakon/adb/AdbConnection;
    .locals 3
    .param p0, "host"
    .param p1, "port"
    .param p2, "privateKey"
    .param p3, "certificate"
    .param p4, "api"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v0, Lio/github/muntashirakon/adb/KeyPair;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/adb/KeyPair;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    invoke-static {p0, p1, v0, p4}, Lio/github/muntashirakon/adb/AdbConnection;->create(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object v0

    return-object v0
.end method

.method private createConnectionThread()Ljava/lang/Thread;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/github/muntashirakon/adb/AdbConnection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/github/muntashirakon/adb/AdbConnection$$ExternalSyntheticLambda0;-><init>(Lio/github/muntashirakon/adb/AdbConnection;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 219
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mTlsInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPlainInputStream:Ljava/io/InputStream;

    :goto_0
    return-object v0
.end method

.method private getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 225
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mTlsOutputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPlainOutputStream:Ljava/io/OutputStream;

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$createConnectionThread$0()V
    .locals 7

    .line 237
    nop

    :goto_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 240
    :try_start_0
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AdbConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mProtocolVersion:I

    iget v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mMaxData:I

    invoke-static {v0, v1, v2}, Lio/github/muntashirakon/adb/AdbProtocol$Message;->parse(Ljava/io/InputStream;II)Lio/github/muntashirakon/adb/AdbProtocol$Message;

    move-result-object v0

    .line 242
    .local v0, "msg":Lio/github/muntashirakon/adb/AdbProtocol$Message;
    iget v1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 339
    sget-object v1, Lio/github/muntashirakon/adb/AdbConnection;->TAG:Ljava/lang/String;

    goto/16 :goto_3

    .line 281
    :sswitch_0
    nop

    .line 282
    invoke-static {}, Lio/github/muntashirakon/adb/AdbProtocol;->generateStls()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 284
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    invoke-static {v1}, Lio/github/muntashirakon/adb/SslUtils;->getSslContext(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 285
    .local v1, "sslContext":Ljavax/net/ssl/SSLContext;
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    iget-object v5, p0, Lio/github/muntashirakon/adb/AdbConnection;->mHost:Ljava/lang/String;

    iget v6, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPort:I

    .line 286
    invoke-virtual {v3, v4, v5, v6, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 287
    .local v3, "tlsSocket":Ljavax/net/ssl/SSLSocket;
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 288
    sget-object v4, Lio/github/muntashirakon/adb/AdbConnection;->TAG:Ljava/lang/String;

    const-string v5, "Handshake succeeded."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    monitor-enter p0

    .line 291
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mTlsInputStream:Ljava/io/InputStream;

    .line 292
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iput-object v4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mTlsOutputStream:Ljava/io/OutputStream;

    .line 293
    iput-boolean v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    .line 294
    monitor-exit p0

    .line 295
    .end local v1
    .end local v3
    goto/16 :goto_4

    .line 294
    .restart local v1
    .restart local v3
    :catchall_0
    move-exception v2

    monitor-exit p0

    .end local p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 328
    .end local v1
    .end local v3
    .restart local p0
    :sswitch_1
    monitor-enter p0

    .line 329
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    iput v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mProtocolVersion:I

    .line 330
    iget v1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    iput v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mMaxData:I

    .line 331
    iput-boolean v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 333
    monitor-exit p0

    .line 334
    goto/16 :goto_4

    .line 333
    :catchall_1
    move-exception v1

    monitor-exit p0

    .end local p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 299
    .restart local p0
    :sswitch_2
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    if-eqz v1, :cond_0

    .line 300
    goto/16 :goto_4

    .line 302
    :cond_0
    iget v1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    if-eq v1, v2, :cond_1

    .line 303
    goto/16 :goto_4

    .line 307
    :cond_1
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSentSignature:Z

    if-eqz v1, :cond_3

    .line 308
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAbortOnUnauthorised:Z

    if-eqz v1, :cond_2

    .line 309
    iput-boolean v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAuthorisationFailed:Z

    .line 310
    goto/16 :goto_5

    .line 314
    :cond_2
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 315
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/KeyPair;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mDeviceName:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/github/muntashirakon/adb/AndroidPubkey;->encodeWithName(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    move-result-object v1

    .line 314
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lio/github/muntashirakon/adb/AdbProtocol;->generateAuth(I[B)[B

    move-result-object v1

    .local v1, "packet":[B
    goto :goto_1

    .line 318
    .end local v1
    :cond_3
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 319
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/KeyPair;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    iget-object v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    invoke-static {v1, v3}, Lio/github/muntashirakon/adb/AndroidPubkey;->adbAuthSign(Ljava/security/PrivateKey;[B)[B

    move-result-object v1

    .line 318
    const/4 v3, 0x2

    invoke-static {v3, v1}, Lio/github/muntashirakon/adb/AdbProtocol;->generateAuth(I[B)[B

    move-result-object v1

    .line 320
    .restart local v1
    iput-boolean v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSentSignature:Z

    .line 324
    :goto_1
    invoke-virtual {p0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 325
    goto :goto_4

    .line 248
    .end local v1
    :sswitch_3
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    if-nez v1, :cond_4

    .line 249
    goto/16 :goto_0

    .line 253
    :cond_4
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/muntashirakon/adb/AdbStream;

    .line 254
    .local v1, "waitingStream":Lio/github/muntashirakon/adb/AdbStream;
    if-nez v1, :cond_5

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_5
    monitor-enter v1

    .line 259
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const v4, 0x59414b4f

    if-ne v3, v4, :cond_6

    .line 261
    iget v2, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/AdbStream;->updateRemoteId(I)V

    .line 262
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbStream;->readyForWrite()V

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_2

    .line 266
    :cond_6
    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const v4, 0x45545257

    if-ne v3, v4, :cond_7

    .line 268
    iget-object v2, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/AdbStream;->addPayload([B)V

    .line 271
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbStream;->sendReady()V

    goto :goto_2

    .line 273
    :cond_7
    iget-object v3, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/AdbStream;->notifyClose(Z)V

    .line 277
    :goto_2
    monitor-exit v1

    .line 278
    goto :goto_4

    .line 277
    :catchall_2
    move-exception v2

    monitor-exit v1

    .end local p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2

    .line 339
    .end local v1
    .restart local p0
    :goto_3
    const-string v2, "Unrecognized command = 0x%x"

    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .end local v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    goto/16 :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    .local v0, "e":Ljava/lang/Exception;
    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionException:Ljava/lang/Exception;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 347
    nop

    .line 352
    .end local v0
    :cond_8
    :goto_5
    monitor-enter p0

    .line 353
    :try_start_7
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AdbConnection;->cleanupStreams()V

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    .line 356
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    .line 357
    monitor-exit p0

    .line 358
    return-void

    .line 357
    :catchall_3
    move-exception v0

    monitor-exit p0

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x45534c43 -> :sswitch_3
        0x45545257 -> :sswitch_3
        0x48545541 -> :sswitch_2
        0x4e584e43 -> :sswitch_1
        0x534c5453 -> :sswitch_0
        0x59414b4f -> :sswitch_3

    .end sparse-switch
.end method

.method private waitForConnection(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .param p1, "timeout"
    .param p3, "unit"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 530
    monitor-enter p0

    .line 532
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 533
    .local v0, "timeoutEndMillis":J
    :goto_0
    iget-boolean v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 537
    :cond_0
    iget-boolean v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    if-nez v2, :cond_4

    .line 538
    iget-boolean v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    if-eqz v2, :cond_1

    .line 539
    monitor-exit p0

    const/4 v2, 0x0

    return v2

    .line 540
    :cond_1
    iget-boolean v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAuthorisationFailed:Z

    if-nez v2, :cond_3

    .line 544
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionException:Ljava/lang/Exception;

    .line 545
    .local v2, "connectionException":Ljava/lang/Exception;
    if-eqz v2, :cond_2

    .line 546
    instance-of v3, v2, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v3, :cond_2

    .line 547
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 548
    .local v3, "message":Ljava/lang/String;
    if-eqz v3, :cond_2

    const-string v4, "protocol error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 549
    new-instance v4, Lio/github/muntashirakon/adb/AdbPairingRequiredException;

    const-string v5, "ADB pairing is required."

    invoke-direct {v4, v5}, Lio/github/muntashirakon/adb/AdbPairingRequiredException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lio/github/muntashirakon/adb/AdbPairingRequiredException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lio/github/muntashirakon/adb/AdbPairingRequiredException;

    .end local p0
    .end local p1
    .end local p3
    throw v4

    .line 553
    .end local v3
    .restart local p0
    .restart local p1
    .restart local p3
    :cond_2
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Connection failed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p3
    throw v3

    .line 542
    .end local v2
    .restart local p0
    .restart local p1
    .restart local p3
    :cond_3
    new-instance v2, Lio/github/muntashirakon/adb/AdbAuthenticationFailedException;

    invoke-direct {v2}, Lio/github/muntashirakon/adb/AdbAuthenticationFailedException;-><init>()V

    .end local p0
    .end local p1
    .end local p3
    throw v2

    .line 556
    .end local v0
    .restart local p0
    .restart local p1
    .restart local p3
    :cond_4
    monitor-exit p0

    .line 558
    const/4 v0, 0x1

    return v0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 586
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 588
    :try_start_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 590
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    .line 594
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/KeyPair;->destroy()V

    .line 596
    :try_end_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 595
    :catch_1
    move-exception v0

    .line 597
    :goto_1
    return-void
.end method

.method public connect()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 428
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, v2, v3, v0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result v0

    return v0
.end method

.method public connect(JLjava/util/concurrent/TimeUnit;Z)Z
    .locals 2
    .param p1, "timeout"
    .param p3, "unit"
    .param p4, "throwOnUnauthorised"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbAuthenticationFailedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 448
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    if-nez v0, :cond_0

    .line 453
    iget v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mApi:I

    invoke-static {v0}, Lio/github/muntashirakon/adb/AdbProtocol;->generateConnect(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    .line 457
    iput-boolean p4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAbortOnUnauthorised:Z

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAuthorisationFailed:Z

    .line 459
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 461
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, v0}, Lio/github/muntashirakon/adb/AdbConnection;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0

    .line 449
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method flushPacket()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 609
    :try_start_0
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AdbConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 610
    monitor-exit v0

    .line 611
    return-void

    .line 610
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMaxData()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 394
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    if-eqz v0, :cond_0

    .line 398
    const-wide v0, 0x7fffffffffffffffL

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2}, Lio/github/muntashirakon/adb/AdbConnection;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Z

    .line 400
    iget v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mMaxData:I

    return v0

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connect() must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProtocolVersion()I
    .locals 1

    .line 381
    iget v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mProtocolVersion:I

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnectionEstablished()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    return v0
.end method

.method public varargs open(I[Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;
    .locals 3
    .param p1, "service"
    .param p2, "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 479
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 482
    invoke-static {p1, p2}, Lio/github/muntashirakon/adb/LocalServices;->getDestination(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AdbConnection;->open(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    move-result-object v0

    return-object v0

    .line 480
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public open(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;
    .locals 4
    .param p1, "destination"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 499
    iget v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLastLocalId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLastLocalId:I

    .line 501
    .local v0, "localId":I
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    if-eqz v1, :cond_1

    .line 505
    const-wide v1, 0x7fffffffffffffffL

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v1, v2, v3}, Lio/github/muntashirakon/adb/AdbConnection;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Z

    .line 508
    new-instance v1, Lio/github/muntashirakon/adb/AdbStream;

    invoke-direct {v1, p0, v0}, Lio/github/muntashirakon/adb/AdbStream;-><init>(Lio/github/muntashirakon/adb/AdbConnection;I)V

    .line 509
    .local v1, "stream":Lio/github/muntashirakon/adb/AdbStream;
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lio/github/muntashirakon/adb/AdbProtocol;->generateOpen(ILjava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 515
    monitor-enter v1

    .line 516
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 517
    monitor-exit v1

    .line 520
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbStream;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 525
    return-object v1

    .line 521
    :cond_0
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v2, Ljava/net/ConnectException;

    const-string v3, "Stream open actively rejected by remote peer."

    invoke-direct {v2, v3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 517
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 502
    .end local v1
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "connect() must be called first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method sendPacket([B)V
    .locals 2
    .param p1, "packet"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 601
    :try_start_0
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AdbConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 602
    .local v1, "os":Ljava/io/OutputStream;
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 603
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 604
    .end local v1
    monitor-exit v0

    .line 605
    return-void

    .line 604
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 1
    .param p1, "deviceName"

    .line 367
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mDeviceName:Ljava/lang/String;

    .line 368
    return-void
.end method
