.class final Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl3;
.super Ljava/lang/Object;


.field public static final BASIS_E0_PX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public static final BASIS_E0_QX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl3;->pickRow(I)[Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/16 v4, 0x9

    aget-object v4, v0, v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl3;->BASIS_E0_PX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/16 v3, 0xc

    aget-object v3, v0, v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl3;->BASIS_E0_QX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static pickRow(I)[Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl3;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object p0, v0, p0

    return-object p0
.end method
