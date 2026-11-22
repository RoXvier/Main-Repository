.class public Lorg/bouncycastle/math/ec/sm9/SM9Curve;
.super Ljava/lang/Object;


.field public static final G1:Lorg/bouncycastle/math/ec/ECCurve;

.field private static final G1_SECURE_MULTIPLIER:Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

.field static final LOOP:Ljava/math/BigInteger;

.field public static final N:Ljava/math/BigInteger;

.field public static final P1:Lorg/bouncycastle/math/ec/ECPoint;

.field public static final P2:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

.field static final T:Ljava/math/BigInteger;


.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "B640000002A3A6F1D603AB4FF58EC74449F2934B18EA8BEEE56EE19CD69ECF25"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "600000000058F98A"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->T:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->T:Ljava/math/BigInteger;

    const-wide/16 v3, 0x6

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->LOOP:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Curve;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Curve;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->G1:Lorg/bouncycastle/math/ec/ECCurve;

    sget-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->G1:Lorg/bouncycastle/math/ec/ECCurve;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "93DE051D62BF718FF5ED0704487D01D6E1E4086909DC3280E8C4E4817C66DDDD"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "21FE8DDA4F21E607631065125C395BBC1C1C00CBFA6024350C464CD70A3EA616"

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->P1:Lorg/bouncycastle/math/ec/ECPoint;

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    new-instance v1, Lorg/bouncycastle/math/ec/sm9/Fp2;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "3722755292130B08D2AAB97FD34EC120EE265948D19C17ABF9B7213BAF82D65B"

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "85AEF3D078640C98597B6027B441A01FF1DD2C190F5E93C454806C11D8806141"

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Lorg/bouncycastle/math/ec/sm9/Fp2;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "A7CF28D519BE3DA65F3170153D278FF247EFBA98A71A08116215BBA5C999A7C7"

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "17509B092E845C1266BA0D262CBEE6ED0736A96FA347C8BD856DC76B84EBEB96"

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->P2:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    new-instance v0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->G1_SECURE_MULTIPLIER:Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g1FromBytes([BI)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    new-instance v0, Ljava/math/BigInteger;

    add-int/lit8 v1, p1, 0x20

    invoke-static {p0, p1, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    add-int/lit8 p1, p1, 0x40

    invoke-static {p0, v1, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object p0, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->G1:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static g1ToBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static multiplySecure(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->G1_SECURE_MULTIPLIER:Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method
