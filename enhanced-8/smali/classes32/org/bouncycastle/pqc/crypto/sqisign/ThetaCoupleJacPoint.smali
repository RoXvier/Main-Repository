.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;
.super Ljava/lang/Object;


.field public final P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

.field public final P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    return-void
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    return-void
.end method
