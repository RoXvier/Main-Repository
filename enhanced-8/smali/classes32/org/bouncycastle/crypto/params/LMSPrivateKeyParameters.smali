.class public Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/LMSKeyParameters;

.implements Lorg/bouncycastle/crypto/signers/LMSContextBasedSigner;
.implements Ljavax/security/auth/Destroyable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;
    }
.end annotation


.field private static T1:Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

.field private static internedKeys:[Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;


.field private final I:[B

.field private volatile destroyed:Z

.field private final masterSecret:[B

.field private final maxCacheR:I

.field private final maxQ:I

.field private final otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

.field private final parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

.field private q:I

.field private final tCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;",
            "[B>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->T1:Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    const/16 v0, 0x40

    new-array v0, v0, [Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    sput-object v0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    sget-object v0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->T1:Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    aput-object v2, v0, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    new-instance v2, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;II)V
    .locals 2

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;III)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/LMSKeyParameters;-><init>(Z)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    iput p2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    iget-object p2, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    iput p3, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxQ:I

    iget-object p2, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    iput p4, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxCacheR:I

    iget-object p2, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/LMSKeyParameters;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    const/4 p2, -0x1

    iput p2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    const/4 p2, 0x0

    new-array v1, p2, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    iput p3, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxQ:I

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result p1

    add-int/2addr p1, v0

    shl-int p1, v0, p1

    iput p1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxCacheR:I

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;I[BI[B)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/LMSKeyParameters;-><init>(Z)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    array-length v1, p4

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    if-eqz p6, :cond_1

    array-length v1, p6

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getM()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v1

    shl-int v1, v0, v1

    if-ltz p3, :cond_0

    if-ltz p5, :cond_0

    if-gt p5, v1, :cond_0

    if-gt p3, p5, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    iput p3, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    iput p5, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxQ:I

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result p1

    add-int/2addr p1, v0

    shl-int p1, v0, p1

    iput p1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxCacheR:I

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "LMS private key q/maxQ out of range: q="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " maxQ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " 2^h="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "master secret is less than "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getM()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LMS key identifier I must be 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LMS private key needs both parameter sets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calcT(I)[B
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->createDigest(Lorg/bouncycastle/crypto/params/LMSigParameters;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v0

    const/4 v2, 0x1

    shl-int v0, v2, v0

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->checkDestroyed()V

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    sub-int v5, p1, v0

    iget-object v6, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    move v4, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->computeLeaf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/params/LMOtsParameters;[BII[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    move v4, p1

    mul-int/lit8 p1, v4, 0x2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->findT(I)[B

    move-result-object v0

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->findT(I)[B

    move-result-object p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    invoke-static {v1, v2, v4, v0, p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->computeNode(Lorg/bouncycastle/crypto/Digest;[BI[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private checkDestroyed()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findT(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;->access$000(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->calcT(I)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/io/DataInputStream;

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->readCoreKey(Ljava/io/DataInputStream;)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->readTreeCache(Ljava/io/DataInputStream;Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;)V

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p0

    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance([B[B)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getI()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getI()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getType()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getType()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getOtsParameters()Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->peekRootT()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getT1()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "LMS private key tree cache does not match the public key"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "LMS public key does not match the private key"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readCoreKey(Ljava/io/DataInputStream;)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v1

    shl-int/2addr v0, v1

    if-ltz v4, :cond_2

    if-ltz v6, :cond_2

    if-gt v6, v0, :cond_2

    if-gt v4, v6, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getM()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;I[BI[B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secret length exceeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secret length less than "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getM()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LMS private key q/maxQ out of range: q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxQ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 2^h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown LM-OTS type code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown LMS type code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static readKey(Ljava/io/DataInputStream;Z)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->readCoreKey(Ljava/io/DataInputStream;)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->readTreeCache(Ljava/io/DataInputStream;Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;)V

    :cond_0
    return-object v0
.end method

.method private static readTreeCache(Ljava/io/DataInputStream;Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_4

    sget-object v1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tree cache node count is not a complete top of tree: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getM()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v0, :cond_2

    new-array v4, v1, [B

    aput-object v4, v2, v3

    aget-object v4, v2, v3

    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->validateTreeCache(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;[[BI)V

    invoke-virtual {p1, v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->primeTreeCache([[B)V

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tree cache length exceeded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tree cache node count out of range: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateTreeCache(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;[[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->createDigest(Lorg/bouncycastle/crypto/params/LMSigParameters;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v2

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x1

    if-gt v4, p2, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    aget-object v3, p1, v3

    aget-object v4, p1, v4

    invoke-static {v2, v5, v1, v3, v4}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->computeNode(Lorg/bouncycastle/crypto/Digest;[BI[B[B)[B

    move-result-object v3

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LMS private key tree cache inconsistent at node "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


.method deriveChildKey()[[B
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->checkDestroyed()V

    iget v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    iget v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxQ:I

    if-ge v0, v1, :cond_0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    invoke-static {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->deriveChildKey(Lorg/bouncycastle/crypto/params/LMOtsParameters;[B[BI)[[B

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;

    const-string v1, "ots private key exhausted"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->destroyed:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->destroyed:Z

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->destroyed:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxQ:I

    iget v3, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxQ:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    invoke-static {v2, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_1

    :try_start_0
    iget v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxQ:I

    iget v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    iget v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    new-instance p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-direct {p1, p0, v0, v1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;II)V

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method findT(I)[B
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxCacheR:I

    if-ge p1, v0, :cond_1

    sget-object v0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->findT(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->calcT(I)[B

    move-result-object p1

    return-object p1
.end method

.method public generateLMSContext()Lorg/bouncycastle/crypto/signers/lms/LMSContext;
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->checkDestroyed()V

    iget v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    iget v3, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxQ:I

    if-ge v2, v3, :cond_1

    iget v3, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    shl-int v4, v2, v1

    add-int/2addr v4, v3

    new-array v5, v1, [[B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    shl-int v7, v2, v6

    div-int v7, v4, v7

    xor-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->findT(I)[B

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->generateSignContext(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;[BI[B[[B)Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;

    const-string v1, "ots private key exhausted"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public generateSignature(Lorg/bouncycastle/crypto/signers/lms/LMSContext;)[B
    .locals 2

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->generateSign(Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getEncoded()[B

    move-result-object p1

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to encode signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public getEncoded()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->checkDestroyed()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndex()I

    move-result v0

    sget-object v1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    array-length v1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxCacheR:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->u32str(ILjava/io/ByteArrayOutputStream;)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getType()I

    move-result v3

    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->u32str(ILjava/io/ByteArrayOutputStream;)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getType()I

    move-result v3

    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->u32str(ILjava/io/ByteArrayOutputStream;)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->bytes([BLjava/io/ByteArrayOutputStream;)V

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->u32str(ILjava/io/ByteArrayOutputStream;)V

    iget v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxQ:I

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->u32str(ILjava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    array-length v0, v0

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->u32str(ILjava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->bytes([BLjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->u32str(ILjava/io/ByteArrayOutputStream;)V

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->findT(I)[B

    move-result-object v3

    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->bytes([BLjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getI()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getIndex()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getIndexLimit()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxQ:I

    return v0
.end method

.method public getMasterSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->masterSecret:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->checkDestroyed()V

    return-object v0
.end method

.method public getOtsParameters()Lorg/bouncycastle/crypto/params/LMOtsParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    return-object v0
.end method

.method public getPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    sget-object v3, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->T1:Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->findT(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    return-object v0
.end method

.method public getUsagesRemaining()J
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndexLimit()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndex()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-static {v0}, Lorg/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-static {v1}, Lorg/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxQ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->I:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method declared-synchronized incIndex()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->q:I

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->destroyed:Z

    return v0
.end method

.method isTreeCachePrimed()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->T1:Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method peekRootT()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    sget-object v2, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->T1:Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method primeTreeCache([[B)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x1

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    sget-object v3, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters$CacheKey;

    aget-object v3, v3, v1

    aget-object v4, p1, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized repositionTo(I)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    iget v2, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->maxCacheR:I

    invoke-direct {v1, p0, p1, v0, v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;III)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LMS private key q out of range: q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " 2^h="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
