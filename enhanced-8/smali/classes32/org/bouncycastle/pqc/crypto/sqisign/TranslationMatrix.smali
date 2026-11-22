.class final Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;
.super Ljava/lang/Object;


.field public final g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public final g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    return-void
.end method
