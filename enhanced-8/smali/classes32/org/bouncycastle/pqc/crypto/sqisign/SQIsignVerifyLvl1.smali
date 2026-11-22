.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[B)I
    .locals 11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1$1;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1$1;-><init>()V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1$2;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1$2;-><init>()V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1$3;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1$3;-><init>()V

    const/16 v5, 0xf8

    const/16 v6, 0x7e

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[BIIILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$HashToChallenge;)I

    move-result p0

    return p0
.end method
