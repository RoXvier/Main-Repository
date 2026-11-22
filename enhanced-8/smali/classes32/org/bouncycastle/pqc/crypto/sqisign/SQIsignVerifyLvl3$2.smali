.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl3$2;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl3;->protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[B)I
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


.method public chainComputeAndEvalVerify(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl3;->chainComputeAndEvalVerify(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I

    move-result p1

    return p1
.end method
