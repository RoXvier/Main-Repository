.class public Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/LMSKeyParameters;

.implements Lorg/bouncycastle/crypto/signers/LMSContextBasedSigner;
.implements Ljavax/security/auth/Destroyable;


.field private volatile destroyed:Z

.field private index:J

.field private final indexLimit:J

.field private final isShard:Z

.field private keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private sig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/lms/LMSSignature;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/lms/LMSSignature;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/LMSKeyParameters;-><init>(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    if-lt p1, v0, :cond_4

    const/16 v0, 0x8

    if-gt p1, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_2

    cmp-long v0, p4, v1

    if-ltz v0, :cond_1

    cmp-long v0, p6, v1

    if-ltz v0, :cond_1

    cmp-long v0, p4, p6

    if-gtz v0, :cond_1

    iput p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    iput-wide p4, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    iput-wide p6, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->indexLimit:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->isShard:Z

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->resetKeyToIndex()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HSS private key has a level that was left unconstructed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HSS private key index out of range: index="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " indexLimit="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HSS private key needs one chaining signature per level below the root"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HSS private key needs one component key per level"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "L value of HSS private key out of range: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/lms/LMSSignature;",
            ">;JJZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/LMSKeyParameters;-><init>(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    iput p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->l:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    iput-wide p4, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    iput-wide p6, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->indexLimit:J

    iput-boolean p8, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->isShard:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;JJ)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/LMSKeyParameters;-><init>(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    iput v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->l:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    iput-wide p2, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    iput-wide p4, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->indexLimit:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->isShard:Z

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->resetKeyToIndex()V

    return-void
.end method

.method private checkDestroyed()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkIndexAgainstKeys(ILjava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndex()I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p0, p0, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz p0, :cond_1

    add-int/lit8 v3, p0, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x3f

    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndex()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    shl-long/2addr v3, v2

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v0, p2

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HSS private key index "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not match the component key indices, which imply "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static generateKey(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;I[B[B)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;
    .locals 9

    if-eqz p4, :cond_0

    array-length v0, p4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getM()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v2, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v1

    shl-int v7, v0, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;I[BI[B)V

    return-object v2

    :cond_0
    move-object v3, p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "root seed is less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getM()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move v3, v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-lt v2, v3, :cond_7

    const/16 v4, 0x8

    if-gt v2, v4, :cond_7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v5, v9

    if-ltz v4, :cond_6

    cmp-long v4, v7, v9

    if-ltz v4, :cond_6

    cmp-long v4, v5, v7

    if-gtz v4, :cond_6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    move v4, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v10, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    if-ge v12, v2, :cond_4

    if-eqz v1, :cond_3

    move v13, v10

    goto :goto_2

    :cond_3
    move v13, v11

    :goto_2
    invoke-static {v0, v13}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->readKey(Ljava/io/DataInputStream;Z)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v0, v2, -0x1

    if-ge v11, v0, :cond_5

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v2, v3, v5, v6}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->checkIndexAgainstKeys(ILjava/util/List;J)V

    new-instance v1, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HSS private key index out of range: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d value of HSS private key out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p0, [B

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object v3, p0

    check-cast v3, [B

    check-cast v3, [B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    move-result-object p0

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-static {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object v4

    new-instance v3, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndex()I

    move-result p0

    int-to-long v5, p0

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndexLimit()I

    move-result p0

    int-to-long v7, p0

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;JJ)V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v3

    :catch_1
    move-exception v0

    :try_start_3
    instance-of p0, v1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_a

    instance-of p0, v1, Ljava/io/IOException;

    if-eqz p0, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_a
    move-object v0, v1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_b
    throw p0

    :cond_c
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    move-result-object p0

    return-object p0

    :cond_d
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

.method public static getInstance([B[B)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getRootKey()Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->peekRootT()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getT1()[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "HSS private key tree cache does not match the public key"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static makeCopy(Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    move-result-object p0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private rangeTestKeys()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->indexLimit:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hss private key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->isShard:Z

    if-eqz v2, :cond_0

    const-string v2, " shard"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is exhausted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->l:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    move v2, v0

    :goto_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndex()I

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v5

    const/4 v6, 0x1

    shl-int v5, v6, v5

    if-lt v4, v5, :cond_4

    if-nez v3, :cond_3

    new-instance v0, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hss private key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->isShard:Z

    if-eqz v2, :cond_2

    const-string v2, " shard"

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is exhausted the maximum limit for this HSS private key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v2, v0, :cond_5

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->replaceConsumedKey(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private replaceConsumedKey(I)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->deriveChildKey()[[B

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v6

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v5

    invoke-static {v6, v5, v2, v3, v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->generateKey(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;I[B[B)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->signPublicKey(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;)Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    return-void
.end method

.method private resetKeyToIndex()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [J

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getIndex()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v9

    shl-int v9, v7, v9

    sub-int/2addr v9, v7

    int-to-long v9, v9

    and-long/2addr v9, v4

    aput-wide v9, v3, v6

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v8

    ushr-long/2addr v4, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    iget-object v5, v0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    iget-object v6, v0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getRootKey()Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object v6

    const/4 v8, 0x0

    if-le v2, v7, :cond_1

    aget-wide v9, v3, v8

    aget-object v11, v4, v8

    invoke-virtual {v11}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndex()I

    move-result v11

    sub-int/2addr v11, v7

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    goto :goto_1

    :cond_1
    aget-wide v9, v3, v8

    aget-object v11, v4, v8

    invoke-virtual {v11}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndex()I

    move-result v11

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    :goto_1
    move v6, v8

    goto :goto_2

    :cond_2
    aget-wide v9, v3, v8

    long-to-int v9, v9

    invoke-virtual {v6, v9}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->repositionTo(I)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object v6

    aput-object v6, v4, v8

    move v6, v7

    :goto_2
    move v9, v7

    :goto_3
    if-ge v9, v2, :cond_7

    add-int/lit8 v10, v9, -0x1

    aget-object v11, v4, v10

    invoke-virtual {v11}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v12

    invoke-virtual {v11}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getI()[B

    move-result-object v13

    invoke-virtual {v11}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getMasterSecret()[B

    move-result-object v11

    aget-wide v14, v3, v10

    long-to-int v14, v14

    invoke-static {v12, v13, v11, v14}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->deriveChildKey(Lorg/bouncycastle/crypto/params/LMOtsParameters;[B[BI)[[B

    move-result-object v11

    aget-object v12, v11, v8

    aget-object v11, v11, v7

    add-int/lit8 v13, v2, -0x1

    if-ge v9, v13, :cond_3

    aget-wide v13, v3, v9

    aget-object v15, v4, v9

    invoke-virtual {v15}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndex()I

    move-result v15

    sub-int/2addr v15, v7

    int-to-long v7, v15

    cmp-long v7, v13, v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_3
    aget-wide v7, v3, v9

    aget-object v13, v4, v9

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getIndex()I

    move-result v13

    int-to-long v13, v13

    cmp-long v7, v7, v13

    if-nez v7, :cond_4

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    aget-object v8, v4, v9

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getI()[B

    move-result-object v8

    invoke-static {v12, v8}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v8

    if-eqz v8, :cond_5

    aget-object v8, v4, v9

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getMasterSecret()[B

    move-result-object v8

    invoke-static {v11, v8}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v7, :cond_6

    aget-object v6, v4, v9

    aget-wide v7, v3, v9

    long-to-int v7, v7

    invoke-virtual {v6, v7}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->repositionTo(I)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object v6

    aput-object v6, v4, v9

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v7

    aget-wide v13, v3, v9

    long-to-int v8, v13

    invoke-static {v6, v7, v8, v12, v11}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->generateKey(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;I[B[B)Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object v6

    aput-object v6, v4, v9

    aget-object v6, v4, v10

    aget-object v7, v4, v9

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->signPublicKey(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;)Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    move-result-object v6

    aput-object v6, v5, v10

    :goto_6
    const/4 v6, 0x1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_7
    if-eqz v6, :cond_8

    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->updateHierarchy([Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;[Lorg/bouncycastle/crypto/signers/lms/LMSSignature;)V

    :cond_8
    return-void
.end method

.method private static signPublicKey(Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;)Lorg/bouncycastle/crypto/signers/lms/LMSSignature;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->generateLMSContext()Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->update([BII)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->generateSign(Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    move-result-object p0

    return-object p0
.end method

.method private updateHierarchy([Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;[Lorg/bouncycastle/crypto/signers/lms/LMSSignature;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->makeCopy(Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->destroyed:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->destroy()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    iget v2, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->l:I

    iget v3, p1, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->l:I

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->isShard:Z

    iget-boolean v3, p1, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->isShard:Z

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->indexLimit:J

    iget-wide v4, p1, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->indexLimit:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->destroyed:Z

    if-nez v2, :cond_5

    iget-boolean v2, p1, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->destroyed:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    iget-object v5, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-wide v6, p1, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    iget-object v8, p1, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    iget-object v9, p1, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    monitor-exit p1

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v2, v6

    if-nez p1, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_1
    return v1
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->checkDestroyed()V

    if-ltz p1, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->indexLimit:J

    iget-wide v4, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-wide v6, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    add-long v8, v2, v0

    iput-wide v8, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getSig()Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    iget v3, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->l:I

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    invoke-static {v2}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->makeCopy(Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    move-result-object p1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->resetKeyToIndex()V

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining in current leaf"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public generateLMSContext()Lorg/bouncycastle/crypto/signers/lms/LMSContext;
    .locals 9

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getL()I

    move-result v0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->checkDestroyed()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->rangeTestKeys()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getSig()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    new-array v4, v0, [Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    new-array v5, v0, [Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    aput-object v7, v4, v6

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object v8

    aput-object v8, v5, v6

    move v6, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->generateLMSContext()Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->incIndex()V

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4, v5}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->withSignedPublicKeys(Lorg/bouncycastle/crypto/signers/lms/LMSContext;[Lorg/bouncycastle/crypto/signers/lms/LMSSignature;[Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;)Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public generateSignature(Lorg/bouncycastle/crypto/signers/lms/LMSContext;)[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getL()I

    move-result v0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->generateHSSSignature(ILorg/bouncycastle/crypto/signers/lms/LMSContext;)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->checkDestroyed()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->u32str(ILjava/io/ByteArrayOutputStream;)V

    iget v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->l:I

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->u32str(ILjava/io/ByteArrayOutputStream;)V

    iget-wide v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->u64str(JLjava/io/ByteArrayOutputStream;)V

    iget-wide v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->indexLimit:J

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->u64str(JLjava/io/ByteArrayOutputStream;)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->isShard:Z

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->bytes([BLjava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->bytes([BLjava/io/ByteArrayOutputStream;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIndex()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getIndexLimit()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->indexLimit:J

    return-wide v0
.end method

.method declared-synchronized getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getL()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->l:I

    return v0
.end method

.method public declared-synchronized getLMSParameters()[Lorg/bouncycastle/crypto/params/LMSParameters;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/crypto/params/LMSParameters;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/LMSParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v5

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/crypto/params/LMSParameters;-><init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;)V

    aput-object v4, v1, v2

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPublicKey()Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    iget v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->l:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getRootKey()Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;-><init>(ILorg/bouncycastle/crypto/params/LMSPublicKeyParameters;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getRootKey()Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    return-object v0
.end method

.method declared-synchronized getSig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/lms/LMSSignature;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUsagesRemaining()J
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getIndexLimit()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getIndex()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->isShard:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->indexLimit:J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->indexLimit:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getRootKey()Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method declared-synchronized incIndex()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->index:J

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

.method declared-synchronized incrementIndex()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->rangeTestKeys()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->incIndex()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    iget v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->incIndex()V

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

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->destroyed:Z

    return v0
.end method

.method public isShard()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->isShard:Z

    return v0
.end method
