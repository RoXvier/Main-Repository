.class final Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PRG"
.end annotation


.field private aes:Lorg/bouncycastle/crypto/engines/AESEngine;

.field private aesCtr:[B

.field private aesKeyHolder:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private aesPartial:[B

.field private aesPartialOff:I

.field private shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field final synthetic this$0:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

.field private final useShake:Z


.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->this$0:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->access$000(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->useShake:Z

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;[B)V
    .locals 4

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->this$0:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->access$000(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->useShake:Z

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->useShake:Z

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->access$100(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    const/16 v0, 0x100

    :goto_1
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->access$100(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)I

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesKeyHolder:Lorg/bouncycastle/crypto/params/KeyParameter;

    new-instance p1, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aes:Lorg/bouncycastle/crypto/engines/AESEngine;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aes:Lorg/bouncycastle/crypto/engines/AESEngine;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesKeyHolder:Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1, v2, p2}, Lorg/bouncycastle/crypto/engines/AESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    :goto_2
    return-void
.end method

.method private aesCounter([BIIJ)V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p4, p5, v0, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->access$300(J[BI)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCounterStream([BII[B)V

    return-void
.end method

.method private aesCounterStream([BII[B)V
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-lez p3, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aes:Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-virtual {v4, p4, v2, v1, v2}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    add-int v6, p2, v3

    add-int/2addr v6, v5

    aget-byte v7, p1, v6

    aget-byte v8, v1, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    sub-int/2addr p3, v4

    const/16 v4, 0xf

    :goto_2
    if-ltz v4, :cond_0

    aget-byte v5, p4, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, p4, v4

    aget-byte v5, p4, v4

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private aesYieldFromCounter([BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, p3, :cond_0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    aget-byte v3, v3, v4

    aput-byte v3, p1, v1

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    sub-int v3, p3, v1

    if-lt v3, v2, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aes:Lorg/bouncycastle/crypto/engines/AESEngine;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    add-int v5, p2, v1

    invoke-virtual {v3, v4, v0, p1, v5}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    add-int/lit8 v1, v1, 0x10

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->incrementAesCtr()V

    goto :goto_1

    :cond_1
    if-ge v1, p3, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aes:Lorg/bouncycastle/crypto/engines/AESEngine;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    invoke-virtual {v2, v3, v0, v4, v0}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->incrementAesCtr()V

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    :goto_2
    if-ge v1, p3, :cond_2

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, p2

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    aget-byte v2, v2, v3

    aput-byte v2, p1, v1

    move v1, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method private incrementAesCtr()V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


.method copy()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->this$0:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)V

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->useShake:Z

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesKeyHolder:Lorg/bouncycastle/crypto/params/KeyParameter;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesKeyHolder:Lorg/bouncycastle/crypto/params/KeyParameter;

    new-instance v1, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aes:Lorg/bouncycastle/crypto/engines/AESEngine;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aes:Lorg/bouncycastle/crypto/engines/AESEngine;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesKeyHolder:Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/engines/AESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v1, [B

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    :goto_0
    return-object v0
.end method

.method rejSamp(JII[BI)V
    .locals 8

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->useShake:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x8

    ushr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p1, p5, p6, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move v5, p4

    move-object v3, p5

    move v4, p6

    goto :goto_0

    :cond_0
    add-int v0, p6, p4

    const/4 v1, 0x0

    invoke-static {p5, p6, v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    move-object v2, p0

    move-wide v6, p1

    move v5, p4

    move-object v3, p5

    move v4, p6

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCounter([BIIJ)V

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->this$0:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    invoke-static {p1, p3, v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->access$200(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;II[BI)V

    return-void
.end method

.method yieldBytes(I[BI)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->useShake:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p2, p3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesYieldFromCounter([BII)V

    :goto_0
    return-void
.end method
