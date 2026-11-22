.class public final enum Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;
.super Ljava/lang/Enum;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;",
        ">;"
    }
.end annotation


.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum BLS12_381_G1_XMD_SHA_256_SSWU_RO:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum CURVE25519W_XMD_SHA_512_ELL2:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum P256_XMD_SHA_256:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum P384_XMD_SHA_384:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum P521_XMD_SHA_512:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;


.field private final L:I

.field private final Z:Ljava/math/BigInteger;

.field private final h:I

.field private final k:I

.field private final mJ:Ljava/lang/Integer;

.field private final mK:Ljava/lang/Integer;


.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    const-wide/16 v1, -0xa

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "P256_XMD_SHA_256"

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/16 v5, 0x80

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P256_XMD_SHA_256:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    const-wide/16 v2, -0xc

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v9, 0x0

    const-string v2, "P384_XMD_SHA_384"

    const/4 v3, 0x1

    const/16 v5, 0x48

    const/16 v6, 0xc0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P384_XMD_SHA_384:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    const-wide/16 v0, -0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v10, 0x0

    const-string v3, "P521_XMD_SHA_512"

    const/4 v4, 0x2

    const/16 v6, 0x62

    const/16 v7, 0x100

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P521_XMD_SHA_512:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const v0, 0x76d06

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "CURVE25519W_XMD_SHA_512_ELL2"

    const/4 v5, 0x3

    const/16 v7, 0x30

    const/16 v8, 0x80

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v3, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->CURVE25519W_XMD_SHA_512_ELL2:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    new-instance v4, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    const-wide/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "BLS12_381_G1_XMD_SHA_256_SSWU_RO"

    const/4 v6, 0x4

    const/16 v8, 0x40

    const/16 v9, 0x80

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v4, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->BLS12_381_G1_XMD_SHA_256_SSWU_RO:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P256_XMD_SHA_256:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    sget-object v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P384_XMD_SHA_384:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    sget-object v2, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P521_XMD_SHA_512:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    sget-object v3, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->CURVE25519W_XMD_SHA_512_ELL2:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    sget-object v4, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->BLS12_381_G1_XMD_SHA_256_SSWU_RO:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->$VALUES:[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "III",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->Z:Ljava/math/BigInteger;

    iput p4, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->L:I

    iput p5, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->k:I

    iput p6, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->h:I

    iput-object p7, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->mJ:Ljava/lang/Integer;

    iput-object p8, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->mK:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->$VALUES:[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    return-object v0
.end method


.method public getH()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->h:I

    return v0
.end method

.method public getK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->k:I

    return v0
.end method

.method public getL()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->L:I

    return v0
.end method

.method public getZ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getmJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->mJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public getmK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->mK:Ljava/lang/Integer;

    return-object v0
.end method
