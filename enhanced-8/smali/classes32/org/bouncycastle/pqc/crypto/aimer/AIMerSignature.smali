.class Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;
.super Ljava/lang/Object;


.field final h_1:[B

.field final h_2:[B

.field final proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

.field final salt:[B


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerSaltSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerCommitSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerCommitSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerT()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/aimer/Proof;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerSaltSize()I

    move-result v0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    array-length v0, v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerCommitSize()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerCommitSize()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerT()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->getByteSize(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    invoke-direct {v4, p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Proof;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;[BI)V

    aput-object v4, v3, v2

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
