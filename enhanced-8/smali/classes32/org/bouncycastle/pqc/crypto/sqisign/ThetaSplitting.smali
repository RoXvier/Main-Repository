.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;
.super Ljava/lang/Object;


.field public final B:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

.field public final M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->B:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    return-void
.end method
