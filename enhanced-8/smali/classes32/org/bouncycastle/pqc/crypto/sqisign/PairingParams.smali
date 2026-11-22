.class final Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;
.super Ljava/lang/Object;


.field public final A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public e:I

.field public final ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->e:I

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingParams;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    return-void
.end method
