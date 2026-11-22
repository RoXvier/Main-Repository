.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;
.super Ljava/lang/Object;


.field public final XYT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final XYZ0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final XZT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final YZT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

.field public final nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

.field public precomputation:Z

.field public final xyt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final xyz0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final xzt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final yzt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->precomputation:Z

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->XYZ0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->YZT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->XZT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->XYT0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->xyz0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->yzt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->xzt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->xyt0:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    return-void
.end method
