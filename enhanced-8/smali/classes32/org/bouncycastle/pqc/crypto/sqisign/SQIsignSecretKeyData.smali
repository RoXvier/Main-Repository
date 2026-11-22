.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;
.super Ljava/lang/Object;


.field public final canonicalBasis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

.field public final matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init2x2()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->canonicalBasis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    return-void
.end method
