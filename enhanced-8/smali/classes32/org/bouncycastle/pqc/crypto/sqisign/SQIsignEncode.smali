.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decodeLE([BII)Ljava/math/BigInteger;
    .locals 4

    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v1, p0, v3

    aput-byte v1, v0, v2

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method

.method static encodeLE([BILjava/math/BigInteger;I)V
    .locals 7

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    mul-int/lit8 v1, p3, 0x8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    aget-byte v0, p2, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    array-length v3, p2

    sub-int/2addr v3, v0

    if-le v3, p3, :cond_2

    sub-int/2addr v3, p3

    add-int/2addr v0, v3

    move v3, p3

    :cond_2
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    add-int v5, p1, v4

    add-int v6, v0, v3

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    aget-byte v6, p2, v6

    aput-byte v6, p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v3, p3, :cond_4

    add-int p2, p1, v3

    aput-byte v1, p0, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method static fp2FromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I

    move-result p0

    return p0
.end method

.method static fp2ToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void
.end method

.method static ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    add-int/lit8 v1, p2, -0x1

    :goto_0
    const/16 v2, 0x8

    if-ltz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    mul-int/2addr p2, v2

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    new-instance p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method static ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V
    .locals 2

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_1

    if-eqz p4, :cond_0

    sget-object p4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    mul-int/lit8 v0, p3, 0x8

    invoke-virtual {p4, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ibzToBytes: negative value, sgn=false"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_2

    add-int v0, p1, p4

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static projFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I
    .locals 0

    invoke-static {p0, p1, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->fp2FromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I

    move-result p0

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return p0
.end method

.method static projToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 1

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object p4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    invoke-interface {v0, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    invoke-interface {v0, p4, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {p0, p1, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->fp2ToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "projToBytes: z is zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static publicKeyFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BI)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p0, v1, v2, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->projFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fp2EncodedBytes:I

    add-int/2addr p2, p0

    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    iput p0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    return-object v0
.end method

.method static publicKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)[B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->publicKeyBytes:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->writePublicKey(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;[BI)V

    return-object v0
.end method

.method static secretKeyFromBytesFull(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;
    .locals 9

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->publicKeyFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BI)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    move-result-object v0

    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    iput v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;-><init>()V

    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->publicKeyBytes:I

    add-int/2addr p2, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    add-int/2addr p2, v3

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    move v4, v2

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v5, v5, v4

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    invoke-static {p1, p2, v7, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iput-object v6, v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    add-int/2addr p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const-wide/16 v7, 0x1

    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {v4, v3, v1, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    invoke-static {p1, p2, v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iput-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    add-int/2addr p2, v1

    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v1, v1, v2

    aget-object v1, v1, v6

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    invoke-static {p1, p2, v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iput-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    add-int/2addr p2, v1

    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v1, v1, v6

    aget-object v1, v1, v2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    invoke-static {p1, p2, v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iput-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    add-int/2addr p2, v1

    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v1, v1, v6

    aget-object v1, v1, v6

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    invoke-static {p1, p2, v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iput-object p1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fromHint:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->canonicalBasis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsionEvenPower:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    invoke-interface {p1, p2, v1, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;->fromHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;II)I

    return-object p3
.end method

.method static secretKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)[B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->secretKeyBytes:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->writePublicKey(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;[BI)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->publicKeyBytes:I

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    invoke-static {v0, p2, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    add-int/2addr p2, v2

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-static {v2, v3, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->generator(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)I

    move-result p3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    move p3, v1

    :goto_0
    const/4 v4, 0x4

    if-ge p3, v4, :cond_0

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, p3

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    invoke-static {v0, p2, v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    add-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p3, p3, v1

    aget-object p3, p3, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    invoke-static {v0, p2, p3, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    add-int/2addr p2, p3

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p3, p3, v1

    aget-object p3, p3, v3

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    invoke-static {v0, p2, p3, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    add-int/2addr p2, p3

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p3, p3, v3

    aget-object p3, p3, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    invoke-static {v0, p2, p3, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    add-int/2addr p2, p3

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, v3

    aget-object p1, p1, v3

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    invoke-static {v0, p2, p1, p3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    add-int/2addr p2, p1

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->secretKeyBytes:I

    if-ne p2, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "secretKeyToBytes: length mismatch "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " vs "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->secretKeyBytes:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "secretKeyToBytes: no generator found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static signatureFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;[BI)V
    .locals 4

    array-length v0, p2

    sub-int/2addr v0, p3

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->signatureBytes:I

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->eAuxA:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p0, v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->fp2FromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fp2EncodedBytes:I

    add-int/2addr p3, v0

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    iput p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    invoke-static {p2, p3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->decodeLE([BII)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    add-int/2addr p3, v0

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object v0, v0, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    invoke-static {p2, p3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->decodeLE([BII)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    add-int/2addr p3, v0

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object v0, v0, v3

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    invoke-static {p2, p3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->decodeLE([BII)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    add-int/2addr p3, v0

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object v0, v0, v3

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    invoke-static {p2, p3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->decodeLE([BII)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v0, v3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    add-int/2addr p3, v0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->challCoeffBytes:I

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->decodeLE([BII)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->challCoeffBytes:I

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    iput p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintAux:I

    aget-byte p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    iput p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintChall:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "signatureFromBytes: input too short, expected at least "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->signatureBytes:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " bytes from offset "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static signatureToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;)[B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->signatureBytes:I

    new-array v0, v0, [B

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->eAuxA:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->fp2ToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fp2EncodedBytes:I

    add-int/2addr v1, v2

    add-int/lit8 v3, v1, 0x1

    iget v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    iget v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    invoke-static {v0, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->encodeLE([BILjava/math/BigInteger;I)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    add-int/2addr v1, v3

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    invoke-static {v0, v1, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->encodeLE([BILjava/math/BigInteger;I)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    add-int/2addr v1, v3

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object v3, v3, v4

    aget-object v2, v3, v2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->encodeLE([BILjava/math/BigInteger;I)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    add-int/2addr v1, v2

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->encodeLE([BILjava/math/BigInteger;I)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    add-int/2addr v1, v2

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->challCoeffBytes:I

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->encodeLE([BILjava/math/BigInteger;I)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->challCoeffBytes:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintAux:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintChall:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->signatureBytes:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signatureToBytes: length mismatch "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->signatureBytes:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static writePublicKey(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;[BI)V
    .locals 2

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p0, p2, p3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->projToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fp2EncodedBytes:I

    add-int/2addr p3, p0

    iget p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method
