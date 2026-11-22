.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;
.super Ljava/lang/Object;


.field private final digestSize:I

.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private final saltSize:I

.field private final scratchKey:[B

.field private final scratchTweakedSalt:[B

.field private final securityBits:I

.field private final seedSize:I


.method constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSaltSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->saltSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->digestSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSecurityBits()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->securityBits:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->securityBits:I

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchKey:[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->saltSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchTweakedSalt:[B

    return-void
.end method


.method encEncrypt(Ljava/lang/Object;[BI[BI)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->securityBits:I

    const/16 v1, 0xc0

    if-eq v0, v1, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1, p2, p3, p4, p5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-void

    :cond_0
    const/16 v0, 0x20

    new-array v1, v0, [B

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-static {p2, p3, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast p1, Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1, v1, v2, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v0, v2, p4, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method encKeySched([BI)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchKey:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->securityBits:I

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchKey:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchKey:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchKey:[B

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->securityBits:I

    if-ne p1, p2, :cond_1

    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;-><init>(I)V

    :goto_1
    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchKey:[B

    invoke-direct {p2, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-object p1
.end method

.method getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->digestSize:I

    return v0
.end method

.method getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-object v0
.end method

.method getSaltSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->saltSize:I

    return v0
.end method

.method getSeedSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    return v0
.end method

.method linOrtho([BI[BI)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, p4, v2

    add-int v4, p2, v0

    add-int/2addr v4, v2

    aget-byte v4, p1, v4

    add-int v5, p2, v2

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    add-int v2, p4, v0

    add-int/2addr v2, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    aput-byte v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->securityBits:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    :goto_0
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method prg([BI[BII[BI)V
    .locals 13

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    new-array v6, v1, [B

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual {p0, v8, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->linOrtho([BI[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    div-int v10, p5, v1

    move v5, v7

    move v11, v5

    :goto_0
    if-ge v5, v10, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchTweakedSalt:[B

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    move v12, v5

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchTweakedSalt:[B

    invoke-virtual {p0, v1, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    move-result-object v1

    add-int v5, p7, v11

    move-object/from16 v4, p6

    move-object v2, v8

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encEncrypt(Ljava/lang/Object;[BI[BI)V

    move-object v8, v4

    move v1, v7

    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    if-ge v1, v2, :cond_0

    add-int v2, v5, v1

    aget-byte v3, v8, v2

    aget-byte v4, v6, v1

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    add-int/2addr v11, v1

    add-int/lit8 v5, v12, 0x1

    move-object/from16 v8, p3

    move/from16 v9, p4

    goto :goto_0

    :cond_1
    move-object/from16 v8, p6

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    mul-int/2addr v1, v10

    sub-int v9, p5, v1

    if-eqz v9, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchTweakedSalt:[B

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->scratchTweakedSalt:[B

    invoke-virtual {p0, v1, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    new-array v4, v2, [B

    const/4 v5, 0x0

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encEncrypt(Ljava/lang/Object;[BI[BI)V

    move v1, v7

    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    if-ge v1, v2, :cond_2

    aget-byte v2, v4, v1

    aget-byte v3, v6, v1

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int v0, p7, v11

    invoke-static {v4, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method seedCommit(Ljava/lang/Object;Ljava/lang/Object;[BI[BI)V
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->linOrtho([BI[BI)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encEncrypt(Ljava/lang/Object;[BI[BI)V

    move p1, v1

    :goto_0
    iget p6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    if-ge p1, p6, :cond_0

    add-int p6, v7, p1

    aget-byte v2, p5, p6

    aget-byte v3, v0, p1

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p5, p6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    add-int p6, v7, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encEncrypt(Ljava/lang/Object;[BI[BI)V

    :goto_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    if-ge v1, p1, :cond_1

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    add-int p6, v7, p1

    add-int/2addr p6, v1

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    add-int/2addr p1, v7

    add-int/2addr p1, v1

    aget-byte p1, p5, p1

    aget-byte p2, v0, v1

    xor-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p5, p6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method seedCommit([BI[BI[BI)V
    .locals 7

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->saltSize:I

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->saltSize:I

    new-array v1, v1, [B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->saltSize:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v3, v1, v4

    xor-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    invoke-virtual {p0, v2, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedCommit(Ljava/lang/Object;Ljava/lang/Object;[BI[BI)V

    return-void
.end method

.method seedDerive(Ljava/lang/Object;[BI[BI)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->linOrtho([BI[BI)V

    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encEncrypt(Ljava/lang/Object;[BI[BI)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedSize:I

    if-ge v1, p1, :cond_0

    add-int p1, p5, v1

    aget-byte p2, p4, p1

    aget-byte p3, v0, v1

    xor-int/2addr p2, p3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p4, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method tweakSalt([B[BIII)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->saltSize:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, p2, v1

    mul-int/lit8 p4, p4, 0x4

    add-int/2addr p3, p4

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    xor-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    const/4 p1, 0x1

    aget-byte p3, p2, p1

    and-int/lit16 p4, p5, 0xff

    int-to-byte p4, p4

    xor-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    const/4 p1, 0x2

    aget-byte p3, p2, p1

    ushr-int/lit8 p4, p5, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    xor-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method

.method xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V
    .locals 0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    return-void
.end method
