.class final Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;
    }
.end annotation


.field public final A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

.field public e:I

.field public final ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final ixR:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final ixS:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixR:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixS:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    return-void
.end method
