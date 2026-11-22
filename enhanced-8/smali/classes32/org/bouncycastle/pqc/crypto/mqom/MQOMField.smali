.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static baseExtVectMult_baseToGf256(I[BI[BII)I
    .locals 3

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bad base field log2: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256VectMult([BI[BII)I

    move-result p0

    return p0

    :sswitch_1
    move p0, v0

    :goto_0
    if-ge v0, p5, :cond_0

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Unpack([BII)I

    move-result v1

    add-int v2, p4, v0

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Gf256Mult(II)I

    move-result v1

    xor-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    return p0

    :sswitch_2
    move p0, v0

    :goto_1
    if-ge v0, p5, :cond_1

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Unpack([BII)I

    move-result v1

    add-int v2, p4, v0

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Gf256Mult(II)I

    move-result v1

    xor-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 p0, p0, 0xff

    return p0

    :sswitch_3
    move p0, v0

    :goto_2
    if-ge v0, p5, :cond_3

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf2Unpack([BII)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int v1, p4, v0

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p0, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    and-int/lit16 p0, p0, 0xff

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0

    .end sparse-switch
.end method

.method static baseExtVectMult_baseToGf256to2(I[BI[BII)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p5, :cond_0

    sparse-switch p0, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bad base field log2: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :sswitch_1
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Unpack([BII)I

    move-result v2

    goto :goto_1

    :sswitch_2
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Unpack([BII)I

    move-result v2

    goto :goto_1

    :sswitch_3
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf2Unpack([BII)I

    move-result v2

    :goto_1
    invoke-static {p3, p4, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    move-result v3

    sparse-switch p0, :sswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_4
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16ToGf256(I)I

    move-result v2

    goto :goto_2

    :sswitch_5
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Gf256Mult(II)I

    move-result v2

    goto :goto_2

    :sswitch_6
    and-int/lit8 v2, v2, 0x1

    :goto_2
    :sswitch_7
    and-int/lit16 v4, v3, 0xff

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v4}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v4

    invoke-static {v2, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v2

    and-int/lit16 v3, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0xffff

    and-int/2addr p0, v1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0

    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_7

    .end sparse-switch
.end method

.method static evaluationPoint(II)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    xor-int/2addr p0, v0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    :cond_0
    const p1, 0xffff

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method static extBaseConstantVectMult_gf256(II[BI[BII)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_1

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_0
    add-int v2, p3, v1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :sswitch_1
    invoke-static {p2, p3, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Unpack([BII)I

    move-result v2

    goto :goto_1

    :sswitch_2
    invoke-static {p2, p3, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Unpack([BII)I

    move-result v2

    goto :goto_1

    :sswitch_3
    invoke-static {p2, p3, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf2Unpack([BII)I

    move-result v2

    :goto_1
    sparse-switch p0, :sswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_4
    invoke-static {p1, v2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v2

    goto :goto_2

    :sswitch_5
    invoke-static {v2, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Gf256Mult(II)I

    move-result v2

    goto :goto_2

    :sswitch_6
    invoke-static {v2, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Gf256Mult(II)I

    move-result v2

    goto :goto_2

    :sswitch_7
    if-nez v2, :cond_0

    move v2, v0

    goto :goto_2

    :cond_0
    and-int/lit16 v2, p1, 0xff

    :goto_2
    add-int v3, p5, v1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0

    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x8 -> :sswitch_4

    .end sparse-switch
.end method

.method static extBaseConstantVectMult_gf256to2(II[BI[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_0
    add-int v1, p3, v0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :sswitch_1
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Unpack([BII)I

    move-result v1

    goto :goto_1

    :sswitch_2
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Unpack([BII)I

    move-result v1

    goto :goto_1

    :sswitch_3
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf2Unpack([BII)I

    move-result v1

    :goto_1
    sparse-switch p0, :sswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_4
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16ToGf256(I)I

    move-result v1

    goto :goto_2

    :sswitch_5
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Gf256Mult(II)I

    move-result v1

    goto :goto_2

    :sswitch_6
    and-int/lit8 v1, v1, 0x1

    :goto_2
    :sswitch_7
    and-int/lit16 v2, p1, 0xff

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v2

    invoke-static {v3, v1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {p4, p5, v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2PutElt([BIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0

    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_7

    .end sparse-switch
.end method

.method static extBaseMatMultTriInf_gf256(I[BI[BI[BII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p7, :cond_2

    mul-int v2, v1, p7

    add-int/2addr v2, p2

    move v3, v0

    move v4, v3

    :goto_1
    if-gt v3, v1, :cond_1

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_0
    add-int v5, p4, v3

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_2

    :sswitch_1
    invoke-static {p3, p4, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Unpack([BII)I

    move-result v5

    goto :goto_2

    :sswitch_2
    invoke-static {p3, p4, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Unpack([BII)I

    move-result v5

    goto :goto_2

    :sswitch_3
    invoke-static {p3, p4, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf2Unpack([BII)I

    move-result v5

    :goto_2
    add-int v6, v2, v3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    sparse-switch p0, :sswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_4
    invoke-static {v6, v5}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v5

    goto :goto_3

    :sswitch_5
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Gf256Mult(II)I

    move-result v5

    goto :goto_3

    :sswitch_6
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Gf256Mult(II)I

    move-result v5

    goto :goto_3

    :sswitch_7
    if-nez v5, :cond_0

    move v6, v0

    :cond_0
    move v5, v6

    :goto_3
    xor-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int v2, p6, v1

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, p5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0

    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x8 -> :sswitch_4

    .end sparse-switch
.end method

.method static extBaseMatMultTriInf_gf256to2(I[BI[BI[BII)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p7, :cond_1

    mul-int v2, v1, p7

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    move v3, v0

    move v4, v3

    :goto_1
    if-gt v3, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_0
    add-int v5, p4, v3

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_2

    :sswitch_1
    invoke-static {p3, p4, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Unpack([BII)I

    move-result v5

    goto :goto_2

    :sswitch_2
    invoke-static {p3, p4, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Unpack([BII)I

    move-result v5

    goto :goto_2

    :sswitch_3
    invoke-static {p3, p4, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf2Unpack([BII)I

    move-result v5

    :goto_2
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    move-result v6

    sparse-switch p0, :sswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_4
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16ToGf256(I)I

    move-result v5

    goto :goto_3

    :sswitch_5
    const/4 v7, 0x1

    invoke-static {v5, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Gf256Mult(II)I

    move-result v5

    goto :goto_3

    :sswitch_6
    and-int/lit8 v5, v5, 0x1

    :goto_3
    :sswitch_7
    and-int/lit16 v7, v6, 0xff

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    invoke-static {v5, v7}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v7

    invoke-static {v5, v6}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v6, v7, 0xff

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p5, p6, v1, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2PutElt([BIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0

    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_7

    .end sparse-switch
.end method

.method static gf16Gf256Mult(II)I
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16ToGf256(I)I

    move-result p0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result p0

    return p0
.end method

.method static gf16ToGf256(I)I
    .locals 2

    and-int/lit8 p0, p0, 0xf

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 v1, p0, 0x1

    and-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/lit16 v1, v1, 0xe0

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x2

    and-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/lit8 v1, v1, 0x5d

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    and-int/lit16 p0, p0, 0xb0

    xor-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static gf16Unpack([BII)I
    .locals 1

    ushr-int/lit8 v0, p2, 0x1

    add-int/2addr p1, v0

    aget-byte p0, p0, p1

    and-int/lit8 p1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method static gf256ConstantVectMult(I[BI[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x8

    if-gt v1, p5, :cond_0

    add-int v2, p2, v0

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    move-result-wide v2

    add-int/2addr v0, p4

    invoke-static {v2, v3, p3, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p5, :cond_1

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {p0, v2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static gf256MatMultTriInf([BI[BI[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p5, v0

    mul-int v2, v0, p6

    add-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256VectMult([BI[BII)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static gf256VectMult([BI[BII)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v2

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 p0, v1, 0xff

    return p0
.end method

.method static gf256to2ConstantVectMult(I[BI[BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    move-result v1

    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2Mult(II)I

    move-result v1

    invoke-static {p3, p4, v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2PutElt([BIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static gf256to2GetElt([BII)I
    .locals 0

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p2

    return p0
.end method

.method static gf256to2MatMultTriInf([BI[BI[BII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_1

    mul-int v2, v1, p6

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    move v3, v0

    move v4, v3

    :goto_1
    if-gt v3, v1, :cond_0

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    move-result v5

    invoke-static {p2, p3, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    move-result v6

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2Mult(II)I

    move-result v5

    xor-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p4, p5, v1, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2PutElt([BIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static gf256to2Mult(II)I
    .locals 5

    and-int/lit16 v0, p0, 0xff

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v2

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v3

    const/16 v4, 0x20

    invoke-static {v2, v4}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v2

    xor-int/2addr v2, v3

    xor-int/2addr p0, v0

    xor-int/2addr p1, v1

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result p0

    xor-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v2

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method static gf256to2PutElt([BIII)V
    .locals 0

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p3, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method static gf256to2VectAdd([BI[BI[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p6, 0x2

    if-ge v0, v1, :cond_0

    add-int v1, p5, v0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static gf256to2VectMult([BI[BII)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    move-result v2

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    move-result v3

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2Mult(II)I

    move-result v2

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0xffff

    and-int/2addr p0, v1

    return p0
.end method

.method static gf2Gf256Mult(II)I
    .locals 0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 p0, p1, 0xff

    :goto_0
    return p0
.end method

.method static gf2Unpack([BII)I
    .locals 1

    ushr-int/lit8 v0, p2, 0x3

    add-int/2addr p1, v0

    aget-byte p0, p0, p1

    and-int/lit8 p1, p2, 0x7

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static gf4Gf256Mult(II)I
    .locals 2

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xbc

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v0

    ushr-int/lit8 v1, p0, 0x1

    and-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    and-int/2addr p0, p1

    xor-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static gf4Unpack([BII)I
    .locals 1

    ushr-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    aget-byte p0, p0, p1

    and-int/lit8 p1, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static grayCodeBitPosition(II)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    xor-int/2addr v0, p0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    if-ge p0, p1, :cond_0

    ushr-int/lit8 p1, p0, 0x1

    xor-int/2addr p0, p1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    xor-int/2addr p0, v0

    :goto_1
    and-int/lit8 p1, p0, 0x1

    if-nez p1, :cond_1

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method
