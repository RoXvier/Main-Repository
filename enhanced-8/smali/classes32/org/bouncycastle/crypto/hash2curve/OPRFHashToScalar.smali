.class public Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;
.super Ljava/lang/Object;


.field private final L:I

.field private final curve:Lorg/bouncycastle/math/ec/ECCurve;

.field private final messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;


.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/Digest;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-double v0, p1

    int-to-double v2, p3

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->L:I

    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    invoke-direct {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/ExtendedDigest;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-double v0, p1

    int-to-double v2, p3

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->L:I

    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    return-void
.end method


.method public process([B[B)Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    iget v1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->L:I

    invoke-interface {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;->expandMessage([B[BI)[B

    move-result-object p1

    new-instance p2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
