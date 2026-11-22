.class public Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;
.super Ljava/lang/Object;


.field public static final NIST_P256:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

.field public static final NIST_P384:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

.field public static final NIST_P521:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;


.method static constructor <clinit>()V
    .locals 1

    const-string v0, "P-256"

    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->getCurve(Ljava/lang/String;)Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->NIST_P256:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    const-string v0, "P-384"

    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->getCurve(Ljava/lang/String;)Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->NIST_P384:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    const-string v0, "P-521"

    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->getCurve(Ljava/lang/String;)Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->NIST_P521:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurve(Ljava/lang/String;)Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;Lorg/bouncycastle/math/ec/ECPoint;)V

    return-object v0
.end method
