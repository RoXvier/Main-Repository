.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1$3;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$HashToChallenge;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1;->protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public hashToChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[B)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignHashLvl1;->hashToChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
