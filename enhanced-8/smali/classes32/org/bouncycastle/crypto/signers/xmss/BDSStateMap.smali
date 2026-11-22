.class public Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;
.super Ljava/lang/Object;

.implements Ljava/io/Serializable;


.field private static final serialVersionUID:J = -0x301434945f01f644L


.field private final bdsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/crypto/signers/xmss/BDS;",
            ">;"
        }
    .end annotation
.end field

.field private transient maxIndex:J


.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    iput-wide p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->maxIndex:J

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J[B[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getHeight()I

    move-result v1

    const-wide/16 v6, 0x1

    shl-long v1, v6, v1

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->maxIndex:J

    const-wide/16 v1, 0x0

    move-wide v2, v1

    :goto_0
    cmp-long v1, v2, p2

    if-gez v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->updateState(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J[B[B)V

    add-long/2addr v2, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    new-instance v3, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    iget-object v4, p1, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit p1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->maxIndex:J

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null state in BDS state map"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result v0

    if-gez v0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    new-array v1, v1, [B

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0, v3}, Ljava/io/ObjectInputStream;->readFully([BII)V

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->maxIndex:J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result p1

    if-gez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "inconsistent BDS state map data detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "no state in BDS state map"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->maxIndex:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


.method clearSecrets()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->clearSecrets()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(I)Lorg/bouncycastle/crypto/signers/xmss/BDS;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMaxIndex()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->maxIndex:J

    return-wide v0
.end method

.method getNextState(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iget-wide v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->maxIndex:J

    invoke-direct {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;J)V

    move-object p0, v0

    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->updateState(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J[B[B)V

    move-object p1, p0

    return-object p1
.end method

.method getStateMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/crypto/signers/xmss/BDS;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method isEmpty()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method isUsed()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->isUsed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method markUsed()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->markUsed()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method put(ILorg/bouncycastle/crypto/signers/xmss/BDS;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method update(I[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDS;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getNextState([B[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method updateState(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J[B[B)V
    .locals 10

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v1

    invoke-static {p2, p3, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v2

    invoke-static {p2, p3, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsHashAddress(IJI)[B

    move-result-object v6

    const/4 v7, 0x1

    shl-int v8, v7, v1

    sub-int/2addr v8, v7

    if-ge v4, v8, :cond_2

    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v9

    if-eqz v9, :cond_0

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-direct {v4, v0, p4, p5, v6}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;[B[B[B)V

    invoke-virtual {p0, v5, v4}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->put(ILorg/bouncycastle/crypto/signers/xmss/BDS;)V

    :cond_1
    invoke-virtual {p0, v5, p4, p5, v6}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->update(I[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getLayers()I

    move-result v4

    if-ge v7, v4, :cond_6

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v4

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v2

    invoke-static {v7, v2, v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsHashAddress(IJI)[B

    move-result-object v5

    invoke-virtual {p0, v7}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p2, p3, v1, v7}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->isNewBDSInitNeeded(JII)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    new-instance v6, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-direct {v6, v0, p4, p5, v5}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;[B[B[B)V

    invoke-virtual {p0, v7, v6}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->put(ILorg/bouncycastle/crypto/signers/xmss/BDS;)V

    :cond_4
    if-ge v4, v8, :cond_5

    invoke-static {p2, p3, v1, v7}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->isNewAuthenticationPathNeeded(JII)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v7, p4, p5, v5}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->update(I[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public validate(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long v3, v1, v0

    sub-long/2addr v3, v1

    iget-wide v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->maxIndex:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->maxIndex:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getLayers()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getLayers()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validate(Lorg/bouncycastle/crypto/params/XMSSParameters;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDS state map has null state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDS state map has invalid layer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDS state map does not match XMSSMT parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public validate(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->validate(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->validateIndex(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J)V

    return-void
.end method

.method public validateIndex(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    shl-int v2, v1, v0

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getLayers()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v3

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide p2

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getIndex()I

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_1
    if-ne v4, v3, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BDS state has wrong index for layer "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ": expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " but state is at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public validateRoot(Lorg/bouncycastle/crypto/params/XMSSMTParameters;[B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getLayers()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validateRoot([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public withMaxIndex(JLorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;-><init>(J)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-virtual {v2, p3, p4}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object p1

    return-object p1
.end method

.method public withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->maxIndex:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->withMaxIndex(JLorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object p1

    return-object p1
.end method
