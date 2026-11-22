.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;
.super Ljava/lang/Object;


.field public final x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    return-void
.end method
