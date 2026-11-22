.class public Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;
.super Ljava/lang/Object;
.source "PBKDF2Engine.java"


.field private parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

.field private prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;


.method public constructor <init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V
    .locals 1
    .param p1, "parameters"

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;-><init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;Lnet/lingala/zip4j/crypto/PBKDF2/PRF;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;Lnet/lingala/zip4j/crypto/PBKDF2/PRF;)V
    .locals 0
    .param p1, "parameters"
    .param p2, "prf"

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 37
    iput-object p2, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 38
    return-void
.end method

.method private PBKDF2(Lnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)[B
    .locals 10
    .param p1, "prf"
    .param p2, "S"
    .param p3, "c"
    .param p4, "dkLen"

    .line 63
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 64
    new-array p2, v0, [B

    move-object v5, p2

    goto :goto_0

    .line 63
    :cond_0
    move-object v5, p2

    .line 66
    .end local p2
    .local v5, "S":[B
    :goto_0
    invoke-interface {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    move-result p2

    .line 67
    .local p2, "hLen":I
    invoke-direct {p0, p4, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->ceil(II)I

    move-result v8

    .line 68
    .local v8, "l":I
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, p2

    sub-int v9, p4, v1

    .line 69
    .local v9, "r":I
    mul-int v1, v8, p2

    new-array v2, v1, [B

    .line 70
    .local v2, "T":[B
    const/4 v1, 0x0

    .line 71
    .local v1, "ti_offset":I
    const/4 v3, 0x1

    move v7, v3

    move v3, v1

    .end local v1
    .local v3, "ti_offset":I
    .local v7, "i":I
    :goto_1
    if-gt v7, v8, :cond_1

    .line 72
    move-object v1, p0

    move-object v4, p1

    move v6, p3

    .end local p1
    .end local p3
    .local v4, "prf":Lnet/lingala/zip4j/crypto/PBKDF2/PRF;
    .local v6, "c":I
    invoke-direct/range {v1 .. v7}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->_F([BILnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)V

    .line 73
    add-int/2addr v3, p2

    .line 71
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .end local v4
    .end local v6
    .restart local p1
    .restart local p3
    :cond_1
    move-object v4, p1

    move v6, p3

    .line 75
    .end local v7
    .end local p1
    .end local p3
    .restart local v4
    .restart local v6
    if-ge v9, p2, :cond_2

    .line 77
    new-array p1, p4, [B

    .line 78
    .local p1, "DK":[B
    invoke-static {v2, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    return-object p1

    .line 81
    .end local p1
    :cond_2
    return-object v2
.end method

.method private _F([BILnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)V
    .locals 5
    .param p1, "dest"
    .param p2, "offset"
    .param p3, "prf"
    .param p4, "S"
    .param p5, "c"
    .param p6, "blockIndex"

    .line 94
    invoke-interface {p3}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    move-result v0

    .line 95
    .local v0, "hLen":I
    new-array v1, v0, [B

    .line 98
    .local v1, "U_r":[B
    array-length v2, p4

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 99
    .local v2, "U_i":[B
    array-length v3, p4

    const/4 v4, 0x0

    invoke-static {p4, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    array-length v3, p4

    invoke-virtual {p0, v2, v3, p6}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->INT([BII)V

    .line 102
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p5, :cond_0

    .line 103
    invoke-interface {p3, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->doFinal([B)[B

    move-result-object v2

    .line 104
    invoke-direct {p0, v1, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->xor([B[B)V

    .line 102
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    .end local v3
    :cond_0
    invoke-static {v1, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    return-void
.end method

.method private assertPRF([B)V
    .locals 2
    .param p1, "P"

    .line 56
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    iget-object v1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-virtual {v1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 59
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    invoke-interface {v0, p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->init([B)V

    .line 60
    return-void
.end method

.method private ceil(II)I
    .locals 2
    .param p1, "a"
    .param p2, "b"

    .line 85
    const/4 v0, 0x0

    .line 86
    .local v0, "m":I
    rem-int v1, p1, p2

    if-lez v1, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 89
    :cond_0
    div-int v1, p1, p2

    add-int/2addr v1, v0

    return v1
.end method

.method private xor([B[B)V
    .locals 3
    .param p1, "dest"
    .param p2, "src"

    .line 110
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 111
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    .end local v0
    :cond_0
    return-void
.end method


.method protected INT([BII)V
    .locals 2
    .param p1, "dest"
    .param p2, "offset"
    .param p3, "i"

    .line 116
    const/high16 v0, 0x1000000

    div-int v0, p3, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 117
    add-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x10000

    div-int v1, p3, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 118
    add-int/lit8 v0, p2, 0x2

    div-int/lit16 v1, p3, 0x100

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 119
    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p3

    aput-byte v1, p1, v0

    .line 120
    return-void
.end method

.method public deriveKey([CIZ)[B
    .locals 4
    .param p1, "inputPassword"
    .param p2, "dkLen"
    .param p3, "useUtf8ForPassword"

    .line 42
    if-eqz p1, :cond_1

    .line 46
    invoke-static {p1, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->convertCharArrayToByteArray([CZ)[B

    move-result-object v0

    .line 48
    .local v0, "p":[B
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->assertPRF([B)V

    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    invoke-interface {v1}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    move-result p2

    .line 52
    :cond_0
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    iget-object v2, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-virtual {v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getSalt()[B

    move-result-object v2

    iget-object v3, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-virtual {v3}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getIterationCount()I

    move-result v3

    invoke-direct {p0, v1, v2, v3, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->PBKDF2(Lnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)[B

    move-result-object v1

    return-object v1

    .line 43
    .end local v0
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public getParameters()Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
    .locals 1

    .line 123
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    return-object v0
.end method

.method public setParameters(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V
    .locals 0
    .param p1, "parameters"

    .line 127
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 128
    return-void
.end method

.method public setPseudoRandomFunction(Lnet/lingala/zip4j/crypto/PBKDF2/PRF;)V
    .locals 0
    .param p1, "prf"

    .line 131
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 132
    return-void
.end method
