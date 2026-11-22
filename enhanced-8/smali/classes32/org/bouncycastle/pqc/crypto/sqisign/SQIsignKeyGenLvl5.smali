.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static protocolsKeygenFull(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;
    .locals 11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl5;->IBZ_SEC_DEGREE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl5;->P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

    invoke-static {v3}, Lorg/bouncycastle/util/BigIntegers;->longValueExact(Ljava/math/BigInteger;)J

    move-result-wide v6

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$1;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$1;-><init>()V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$2;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$2;-><init>()V

    const/16 v3, 0x20

    const/16 v4, 0x40

    const/16 v5, 0x1f4

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen;->protocolsKeygenFull(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IIIJLorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$IdealToIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$ToHint;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;->hintPk:I

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;I)V

    return-object v0
.end method
