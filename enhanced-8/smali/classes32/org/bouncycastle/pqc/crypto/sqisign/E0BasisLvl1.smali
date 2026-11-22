.class final Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;
.super Ljava/lang/Object;


.field public static final BASIS_E0_PX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public static final BASIS_E0_PmQX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public static final BASIS_E0_QX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    new-array v2, v0, [J

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->mkFp2([J[J)Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->BASIS_E0_PX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-array v1, v0, [J

    fill-array-data v1, :array_2

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->mkFp2([J[J)Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->BASIS_E0_QX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "0017ed1ded6dce3c56831deae1dadeabad269e104cf932fae5b7b99c0128dd27"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "03cdd6007c4f727655ecab154c6425fb0ec882078cca9770b17c2e4640d7234e"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->BASIS_E0_PmQX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    return-void

    nop

    :array_0
    .array-data 8
        0x5bcab12000c08L
        0x452654b56d052L
        0x26f81b5190a0aL
        0x36cfd66a361ebL
        0x12726610d11bL
    .end array-data

    :array_1
    .array-data 8
        0x6b96065c83efcL
        0x29da1d4a82cd9L
        0x190797ab98bdfL
        0x6841aa6eeee05L
        0x1377c5431166L
    .end array-data

    :array_2
    .array-data 8
        0x21dd55b97832fL
        0x210f2d30b26adL
        0x680bcfcf6396L
        0x27b318ec126a7L
        0x4ffba5956012L
    .end array-data

    :array_3
    .array-data 8
        0x74590149117e3L
        0x4982edefcc606L
        0x2ae3db0cc6884L
        0x7d0384872f5ecL
        0x4fbb0fcb5a52L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mkFp2([J[J)Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
    .locals 3

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;->fp2FromMontgomery5x51([J[J)[Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-object p1
.end method
