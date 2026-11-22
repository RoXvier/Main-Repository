.class public Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;
.super Ljava/lang/Object;


.field private static final A_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final B_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final K:I = 0x80

.field private static final K1:[Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final K2:[Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final K3:[Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final K4:[Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final L:I = 0x40

.field private static final Z:Lorg/bouncycastle/crypto/bls/Fp2Element;


.field private final dst:[B

.field private final messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;


.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xf0

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(JJ)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->A_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

    const-wide/16 v0, 0x3f4

    invoke-static {v0, v1, v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(JJ)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->B_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

    const-wide/16 v0, -0x2

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(JJ)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->Z:Lorg/bouncycastle/crypto/bls/Fp2Element;

    const/4 v0, 0x4

    new-array v1, v0, [Lorg/bouncycastle/crypto/bls/Fp2Element;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "5c759507e8e333ebb5b7a9a47d7ed8532c52d39fd3a042a88b58423c50ae15d5c2638e343d9c71c6238aaaaaaaa97d6"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "11560bf17baa99bc32126fced787c88f984f87adf7ae0c7f9a208c6b4f20a4181472aaa9cb8d555526a9ffffffffc71a"

    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Ljava/math/BigInteger;

    const-string v6, "11560bf17baa99bc32126fced787c88f984f87adf7ae0c7f9a208c6b4f20a4181472aaa9cb8d555526a9ffffffffc71e"

    invoke-direct {v2, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "8ab05f8bdd54cde190937e76bc3e447cc27c3d6fbd7063fcd104635a790520c0a395554e5c6aaaa9354ffffffffe38d"

    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Ljava/math/BigInteger;

    const-string v7, "171d6541fa38ccfaed6dea691f5fb614cb14b4e7f4e810aa22d6108f142b85757098e38d0f671c7188e2aaaaaaaa5ed1"

    invoke-direct {v2, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v2, v7}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    sput-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K1:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    new-array v1, v6, [Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "1a0111ea397fe69a4b1ba7b6434bacd764774b84f38512bf6730d2a0f6b0f6241eabfffeb153ffffb9feffffffffaa63"

    invoke-direct {v8, v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v8}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    aput-object v2, v1, v3

    const-wide/16 v8, 0xc

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "1a0111ea397fe69a4b1ba7b6434bacd764774b84f38512bf6730d2a0f6b0f6241eabfffeb153ffffb9feffffffffaa9f"

    invoke-direct {v8, v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v8}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    aput-object v2, v1, v5

    sput-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K2:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    new-array v0, v0, [Lorg/bouncycastle/crypto/bls/Fp2Element;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "1530477c7ab4113b59a4c18b076d11930f7da5d4a07f649bf54439d87d27e500fc8c25ebf8c92f6812cfc71c71c6d706"

    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    const-string v8, "5c759507e8e333ebb5b7a9a47d7ed8532c52d39fd3a042a88b58423c50ae15d5c2638e343d9c71c6238aaaaaaaa97be"

    invoke-direct {v2, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "11560bf17baa99bc32126fced787c88f984f87adf7ae0c7f9a208c6b4f20a4181472aaa9cb8d555526a9ffffffffc71c"

    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v8, "8ab05f8bdd54cde190937e76bc3e447cc27c3d6fbd7063fcd104635a790520c0a395554e5c6aaaa9354ffffffffe38f"

    invoke-direct {v2, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "124c9ad43b6cf79bfbf7043de3811ad0761b0f37a1e26286b0e977c69aa274524e79097a56dc4bd9e1b371c71c718b10"

    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K3:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    new-array v0, v7, [Lorg/bouncycastle/crypto/bls/Fp2Element;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "1a0111ea397fe69a4b1ba7b6434bacd764774b84f38512bf6730d2a0f6b0f6241eabfffeb153ffffb9feffffffffa8fb"

    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v7}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1a0111ea397fe69a4b1ba7b6434bacd764774b84f38512bf6730d2a0f6b0f6241eabfffeb153ffffb9feffffffffa9d3"

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    aput-object v1, v0, v5

    const-wide/16 v1, 0x12

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1a0111ea397fe69a4b1ba7b6434bacd764774b84f38512bf6730d2a0f6b0f6241eabfffeb153ffffb9feffffffffaa99"

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K4:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->dst:[B

    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object v0

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    return-void
.end method

.method private static horner([Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


.method public hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToField([B)[Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->mapToCurveAndIso3(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->mapToCurveAndIso3(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->add(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->H_EFF:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object p1

    return-object p1
.end method

.method public hashToField([B)[Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->dst:[B

    const/16 v2, 0x100

    invoke-interface {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;->expandMessage([B[BI)[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/bouncycastle/crypto/bls/Fp2Element;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v4, v3, 0x40

    add-int/lit8 v5, v3, 0x1

    mul-int/lit8 v5, v5, 0x40

    invoke-static {p1, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->os2ip([B)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x40

    invoke-static {p1, v5, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->os2ip([B)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public mapToCurveAndIso3(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 7

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->Z:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->B_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp2Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->A_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isZero()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->Z:Lorg/bouncycastle/crypto/bls/Fp2Element;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->A_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->B_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isSquare()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sqrtOrNull()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->Z:Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sqrtOrNull()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sgn0()I

    move-result p1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sgn0()I

    move-result v2

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    :cond_2
    sget-object p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K1:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->horner([Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p1

    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K2:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->horner([Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K3:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->horner([Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K4:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    invoke-static {v4, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->horner([Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->ofUnchecked(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object p1

    return-object p1
.end method
