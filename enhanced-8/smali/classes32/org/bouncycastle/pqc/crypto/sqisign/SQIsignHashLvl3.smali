.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignHashLvl3;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hashToChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[B)Ljava/math/BigInteger;
    .locals 8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;

    const/16 v6, 0x178

    const/16 v7, 0xc0

    const/16 v4, 0xc0

    const/16 v5, 0x100

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignHash;->hashToChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[BIIII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
