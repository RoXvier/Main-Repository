.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$IdealToIsogeny;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$ToHint;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static protocolsKeygenFull(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IIIJLorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$IdealToIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$ToHint;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;
    .locals 12

    move-object/from16 v0, p10

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    const/4 v10, 0x1

    if-nez v4, :cond_3

    invoke-static {v2, p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen;->sampleSecretIdeal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Ljava/security/SecureRandom;)I

    move-result v5

    move/from16 v8, p4

    if-ne v5, v10, :cond_0

    invoke-static {v2, p2, p3, v8, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen;->reduceToPrimeNormEquivalent(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IILjava/security/SecureRandom;)I

    move-result v11

    goto :goto_1

    :cond_0
    move v11, v9

    :goto_1
    if-ne v5, v10, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    move-object/from16 v5, p8

    invoke-interface {v5, v3, v4, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$IdealToIsogeny;->arbitraryIsogenyEvaluation(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    move-result v4

    goto :goto_0

    :cond_2
    :goto_2
    move-object/from16 v5, p8

    goto :goto_0

    :cond_3
    iget-object p0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->canonicalBasis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object p1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    move/from16 v5, p5

    move-object/from16 v0, p9

    invoke-interface {v0, p0, p1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$ToHint;->toHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    move-result p0

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->canonicalBasis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    move/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->changeOfBasisMatrixTate(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v9

    aget-object v0, v0, v9

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v9

    aget-object v0, v0, v9

    aget-object v2, p1, v9

    aget-object v2, v2, v9

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v9

    aget-object v0, v0, v10

    aget-object v2, p1, v9

    aget-object v2, v2, v10

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    aget-object v0, v0, v9

    aget-object v2, p1, v10

    aget-object v2, v2, v9

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    aget-object v0, v0, v10

    aget-object p1, p1, v10

    aget-object p1, p1, v10

    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;

    invoke-direct {p1, v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;I)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "change_of_basis_matrix_tate: dlog failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static reduceToPrimeNormEquivalent(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IILjava/security/SecureRandom;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/LllApplications;->primeNormReducedEquivalent(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IILjava/security/SecureRandom;)I

    move-result p0

    return p0
.end method

.method static sampleSecretIdeal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Ljava/security/SecureRandom;)I
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->samplingRandomIdealO0GivenNorm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    move-result p0

    return p0
.end method
