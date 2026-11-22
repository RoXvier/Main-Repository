.class public Lorg/bouncycastle/crypto/hash2curve/HashToField;
.super Ljava/lang/Object;


.field protected L:I

.field protected final curve:Lorg/bouncycastle/math/ec/ECCurve;

.field protected final dst:[B

.field protected m:I

.field protected final messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

.field protected p:Ljava/math/BigInteger;


.method public constructor <init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->dst:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iput p4, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->L:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->p:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->getDimension()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->m:I

    return-void
.end method


.method public process([BI)[[Ljava/math/BigInteger;
    .locals 7

    iget v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->m:I

    mul-int/2addr v0, p2

    iget v1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->L:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->dst:[B

    invoke-interface {v1, p1, v2, v0}, Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;->expandMessage([B[BI)[B

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->m:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p2, v1, v0

    const-class v2, Ljava/math/BigInteger;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigInteger;

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_1

    iget v3, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->m:I

    new-array v3, v3, [Ljava/math/BigInteger;

    move v4, v0

    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->m:I

    if-ge v4, v5, :cond_0

    iget v5, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->L:I

    iget v6, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->m:I

    mul-int/2addr v6, v2

    add-int/2addr v6, v4

    mul-int/2addr v5, v6

    iget v6, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->L:I

    add-int/2addr v6, v5

    invoke-static {p1, v5, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->os2ip([B)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->p:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
