.class public abstract Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
.super Ljava/lang/Object;
.source "AbsAdbConnectionManager.java"

.implements Ljava/io/Closeable;


.field private mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

.field private mApi:I

.field private mHostAddress:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private mThrowOnUnauthorised:Z

.field private mTimeout:J

.field private mTimeoutUnit:Ljava/util/concurrent/TimeUnit;


.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    .line 34
    const-string v0, "127.0.0.1"

    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 36
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    return-void
.end method

.method private autoConnect(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 17
    .param p1, "context"
    .param p2, "serviceType"
    .param p3, "timeoutMillis"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 285
    move-object/from16 v1, p0

    iget-object v2, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 286
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v4, v0

    .line 287
    .local v4, "atomicPort":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    .line 288
    .local v5, "atomicHostAddress":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v6, v0

    .line 290
    .local v6, "resolveHostAndPort":Ljava/util/concurrent/CountDownLatch;
    new-instance v0, Lio/github/muntashirakon/adb/android/AdbMdns;

    new-instance v7, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda2;

    invoke-direct {v7, v5, v4, v6}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    :try_start_1
    invoke-direct {v0, v8, v9, v7}, Lio/github/muntashirakon/adb/android/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;)V

    move-object v7, v0

    .line 297
    .local v7, "adbMdns":Lio/github/muntashirakon/adb/android/AdbMdns;
    invoke-virtual {v7}, Lio/github/muntashirakon/adb/android/AdbMdns;->start()V

    .line 300
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v10, p3

    :try_start_3
    invoke-virtual {v6, v10, v11, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    .line 304
    :try_start_4
    invoke-virtual {v7}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 305
    nop

    .line 307
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    .local v0, "host":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 310
    .local v12, "port":I
    if-eqz v0, :cond_0

    if-eq v12, v3, :cond_0

    .line 314
    iput-object v0, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 315
    new-instance v3, Lio/github/muntashirakon/adb/AdbConnection$Builder;

    invoke-direct {v3, v0, v12}, Lio/github/muntashirakon/adb/AdbConnection$Builder;-><init>(Ljava/lang/String;I)V

    iget v13, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 316
    invoke-virtual {v3, v13}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setApi(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object v3

    .line 317
    invoke-direct {v1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object v13

    invoke-virtual {v3, v13}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setKeyPair(Lio/github/muntashirakon/adb/KeyPair;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object v3

    .line 318
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setDeviceName(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object v3

    iput-object v3, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 320
    iget-object v3, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    iget-wide v13, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    iget-object v15, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v0

    .end local v0
    .local v16, "host":Ljava/lang/String;
    iget-boolean v0, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    invoke-virtual {v3, v13, v14, v15, v0}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result v0

    monitor-exit v2

    return v0

    .line 310
    .end local v16
    .restart local v0
    :cond_0
    move-object/from16 v16, v0

    .line 311
    .end local v0
    .restart local v16
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Could not find any valid host address or port"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 301
    .end local v12
    .end local v16
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v3, "Timed out while trying to find a valid host address and port"

    invoke-direct {v0, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 304
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v10, p3

    :goto_0
    :try_start_6
    invoke-virtual {v7}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 305
    nop

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 321
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    :goto_1
    move-wide/from16 v10, p3

    :goto_2
    monitor-exit v2

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_2
.end method

.method private getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;
    .locals 3

    .line 506
    new-instance v0, Lio/github/muntashirakon/adb/KeyPair;

    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/adb/KeyPair;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    return-object v0
.end method

.method static synthetic lambda$autoConnect$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/net/InetAddress;I)V
    .locals 1
    .param p0, "atomicHostAddress"
    .param p1, "atomicPort"
    .param p2, "resolveHostAndPort"
    .param p3, "hostAddress"
    .param p4, "port"

    .line 238
    if-eqz p3, :cond_0

    .line 239
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 242
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 243
    return-void
.end method

.method static synthetic lambda$autoConnect$1(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/net/InetAddress;I)V
    .locals 1
    .param p0, "atomicHostAddress"
    .param p1, "atomicPort"
    .param p2, "resolveHostAndPort"
    .param p3, "hostAddress"
    .param p4, "port"

    .line 247
    if-eqz p3, :cond_0

    .line 248
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 251
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 252
    return-void
.end method

.method static synthetic lambda$autoConnect$2(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/net/InetAddress;I)V
    .locals 1
    .param p0, "atomicHostAddress"
    .param p1, "atomicPort"
    .param p2, "resolveHostAndPort"
    .param p3, "hostAddress"
    .param p4, "port"

    .line 291
    if-eqz p3, :cond_0

    .line 292
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 295
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 296
    return-void
.end method


.method public autoConnect(Landroid/content/Context;J)Z
    .locals 17
    .param p1, "context"
    .param p2, "timeoutMillis"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 232
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 233
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v5, v0

    .line 234
    .local v5, "atomicPort":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    .line 235
    .local v6, "atomicHostAddress":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v7, v0

    .line 237
    .local v7, "resolveHostAndPort":Ljava/util/concurrent/CountDownLatch;
    new-instance v0, Lio/github/muntashirakon/adb/android/AdbMdns;

    const-string v8, "adb"

    new-instance v9, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda0;

    invoke-direct {v9, v6, v5, v7}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v2, v8, v9}, Lio/github/muntashirakon/adb/android/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;)V

    move-object v8, v0

    .line 244
    .local v8, "adbMdnsTcp":Lio/github/muntashirakon/adb/android/AdbMdns;
    invoke-virtual {v8}, Lio/github/muntashirakon/adb/android/AdbMdns;->start()V

    .line 246
    new-instance v0, Lio/github/muntashirakon/adb/android/AdbMdns;

    const-string v9, "adb-tls-connect"

    new-instance v10, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;

    invoke-direct {v10, v6, v5, v7}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v2, v9, v10}, Lio/github/muntashirakon/adb/android/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;)V

    move-object v9, v0

    .line 253
    .local v9, "adbMdnsTls":Lio/github/muntashirakon/adb/android/AdbMdns;
    invoke-virtual {v9}, Lio/github/muntashirakon/adb/android/AdbMdns;->start()V

    .line 256
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v10, p2

    :try_start_2
    invoke-virtual {v7, v10, v11, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 260
    :try_start_3
    invoke-virtual {v8}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 261
    invoke-virtual {v9}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 262
    nop

    .line 264
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    .local v0, "host":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 267
    .local v12, "port":I
    if-eqz v0, :cond_0

    if-eq v12, v4, :cond_0

    .line 271
    iput-object v0, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 272
    new-instance v4, Lio/github/muntashirakon/adb/AdbConnection$Builder;

    invoke-direct {v4, v0, v12}, Lio/github/muntashirakon/adb/AdbConnection$Builder;-><init>(Ljava/lang/String;I)V

    iget v13, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 273
    invoke-virtual {v4, v13}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setApi(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object v4

    .line 274
    invoke-direct {v1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object v13

    invoke-virtual {v4, v13}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setKeyPair(Lio/github/muntashirakon/adb/KeyPair;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object v4

    .line 275
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setDeviceName(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object v4

    iput-object v4, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 277
    iget-object v4, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    iget-wide v13, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    iget-object v15, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v0

    .end local v0
    .local v16, "host":Ljava/lang/String;
    iget-boolean v0, v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    invoke-virtual {v4, v13, v14, v15, v0}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result v0

    monitor-exit v3

    return v0

    .line 267
    .end local v16
    .restart local v0
    :cond_0
    move-object/from16 v16, v0

    .line 268
    .end local v0
    .restart local v16
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Could not find any valid host address or port"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v0

    .line 257
    .end local v12
    .end local v16
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v4, "Timed out while trying to find a valid host address and port"

    invoke-direct {v0, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local p0
    .end local p1
    .end local p2
    throw v0

    .line 260
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v10, p2

    :goto_0
    :try_start_5
    invoke-virtual {v8}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 261
    invoke-virtual {v9}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 262
    nop

    .end local p0
    .end local p1
    .end local p2
    throw v0

    .line 278
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local p0
    .restart local p1
    .restart local p2
    :catchall_2
    move-exception v0

    move-wide/from16 v10, p2

    :goto_1
    monitor-exit v3

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    :try_start_0
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->destroy()V

    .line 497
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 498
    .end local v0
    :goto_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbConnection;->close()V

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 502
    :cond_0
    return-void
.end method

.method public connect(I)Z
    .locals 6
    .param p1, "port"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 343
    :cond_0
    new-instance v1, Lio/github/muntashirakon/adb/AdbConnection$Builder;

    iget-object v2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 344
    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setApi(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object v1

    .line 345
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setKeyPair(Lio/github/muntashirakon/adb/KeyPair;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setDeviceName(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object v1

    iput-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 348
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    iget-wide v2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    iget-object v4, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v5, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 349
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public connect(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "host"
    .param p2, "port"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_0
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 374
    :cond_0
    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 375
    new-instance v1, Lio/github/muntashirakon/adb/AdbConnection$Builder;

    invoke-direct {v1, p1, p2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 376
    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setApi(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object v1

    .line 377
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setKeyPair(Lio/github/muntashirakon/adb/KeyPair;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object v1

    .line 378
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setDeviceName(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object v1

    iput-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 380
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    iget-wide v2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    iget-object v4, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v5, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 381
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public connectTcp(Landroid/content/Context;J)Z
    .locals 1
    .param p1, "context"
    .param p2, "timeoutMillis"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 210
    const-string v0, "adb"

    invoke-direct {p0, p1, v0, p2, p3}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->autoConnect(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public connectTls(Landroid/content/Context;J)Z
    .locals 1
    .param p1, "context"
    .param p2, "timeoutMillis"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 188
    const-string v0, "adb-tls-connect"

    invoke-direct {p0, p1, v0, p2, p3}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->autoConnect(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 391
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    if-eqz v1, :cond_0

    .line 392
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->close()V

    .line 393
    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 395
    :cond_0
    monitor-exit v0

    .line 396
    return-void

    .line 395
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAdbConnection()Lio/github/muntashirakon/adb/AdbConnection;
    .locals 2

    .line 153
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    monitor-exit v0

    return-object v1

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getApi()I
    .locals 1

    .line 88
    iget v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    return v0
.end method

.method protected abstract getCertificate()Ljava/security/cert/Certificate;
.end method

.method protected abstract getDeviceName()Ljava/lang/String;
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getPrivateKey()Ljava/security/PrivateKey;
.end method

.method public getTimeout()J
    .locals 3

    .line 110
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeoutUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 119
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->isConnectionEstablished()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 166
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isThrowOnUnauthorised()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    return v0
.end method

.method public varargs openStream(I[Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;
    .locals 3
    .param p1, "service"
    .param p2, "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 438
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->isConnected()Z

    move-result v1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 440
    :try_start_1
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v1, p1, p2}, Lio/github/muntashirakon/adb/AdbConnection;->open(I[Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    move-result-object v1

    :try_end_1
    .catch Lio/github/muntashirakon/adb/AdbPairingRequiredException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 441
    :catch_0
    move-exception v1

    .line 442
    .local v1, "e":Lio/github/muntashirakon/adb/AdbPairingRequiredException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local p0
    .end local p1
    .end local p2
    throw v2

    .line 445
    .end local v1
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not connected to ADB."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v1

    .line 446
    .restart local p0
    .restart local p1
    .restart local p2
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public openStream(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;
    .locals 3
    .param p1, "destination"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->isConnected()Z

    move-result v1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 414
    :try_start_1
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v1, p1}, Lio/github/muntashirakon/adb/AdbConnection;->open(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    move-result-object v1

    :try_end_1
    .catch Lio/github/muntashirakon/adb/AdbPairingRequiredException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 415
    :catch_0
    move-exception v1

    .line 416
    .local v1, "e":Lio/github/muntashirakon/adb/AdbPairingRequiredException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local p0
    .end local p1
    throw v2

    .line 419
    .end local v1
    .restart local p0
    .restart local p1
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not connected to ADB."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v1

    .line 420
    .restart local p0
    .restart local p1
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public pair(ILjava/lang/String;)Z
    .locals 1
    .param p1, "port"
    .param p2, "pairingCode"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->pair(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public pair(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8
    .param p1, "host"
    .param p2, "port"
    .param p3, "pairingCode"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 475
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 476
    :try_start_0
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object v0

    move-object v6, v0

    .line 477
    .local v6, "keyPair":Lio/github/muntashirakon/adb/KeyPair;
    new-instance v2, Lio/github/muntashirakon/adb/PairingConnectionCtx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 478
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v4, p2

    .end local p2
    .local v4, "port":I
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lio/github/muntashirakon/adb/PairingConnectionCtx;-><init>(Ljava/lang/String;I[BLio/github/muntashirakon/adb/KeyPair;Ljava/lang/String;)V

    .line 480
    .local v2, "pairingClient":Lio/github/muntashirakon/adb/PairingConnectionCtx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->start()V

    .line 481
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->close()V

    .line 482
    .end local v2
    monitor-exit v1

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 p2, 0x1

    return p2

    .line 477
    .restart local v2
    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->close()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p3
    :goto_0
    throw p2

    .line 483
    .end local v2
    .end local v6
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :catchall_2
    move-exception v0

    move v4, p2

    move-object p2, v0

    .end local p2
    .restart local v4
    :goto_1
    monitor-exit v1

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p2

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto :goto_1
.end method

.method public setApi(I)V
    .locals 0
    .param p1, "api"

    .line 81
    iput p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 82
    return-void
.end method

.method public setHostAddress(Ljava/lang/String;)V
    .locals 1
    .param p1, "hostAddress"

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setThrowOnUnauthorised(Z)V
    .locals 0
    .param p1, "throwOnUnauthorised"

    .line 131
    iput-boolean p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    .line 132
    return-void
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1, "timeout"
    .param p3, "unit"

    .line 99
    iput-wide p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    .line 100
    iput-object p3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 101
    return-void
.end method
