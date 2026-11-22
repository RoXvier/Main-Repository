.class Lorg/bouncycastle/pqc/crypto/aimer/Tape;
.super Ljava/lang/Object;


.field final aShare:[J

.field aim2NumWordsField:I

.field final cShare:[J

.field final ptShare:[J

.field final tShares:[[J


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumWordsField()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aim2NumWordsField:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aim2NumWordsField:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerL()I

    move-result p1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aim2NumWordsField:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[J

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aim2NumWordsField:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aShare:[J

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aim2NumWordsField:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    return-void
.end method


.method public fromBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aim2NumWordsField:I

    shl-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    array-length v4, v4

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v4, v4, v3

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aShare:[J

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    return-void
.end method

.method public fromBytes([BI)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aim2NumWordsField:I

    shl-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    add-int/2addr p2, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v2, v2, v1

    invoke-static {p1, p2, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    add-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aShare:[J

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    return-void
.end method
