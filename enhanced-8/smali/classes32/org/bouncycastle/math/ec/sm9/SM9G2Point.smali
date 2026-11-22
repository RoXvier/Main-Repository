.class public Lorg/bouncycastle/math/ec/sm9/SM9G2Point;
.super Ljava/lang/Object;


.field private static final B_TWIST:Lorg/bouncycastle/math/ec/sm9/Fp2;

.field static final INFINITY:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;


.field final infinity:Z

.field final x:Lorg/bouncycastle/math/ec/sm9/Fp2;

.field final y:Lorg/bouncycastle/math/ec/sm9/Fp2;


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->INFINITY:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/Fp2;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->B_TWIST:Lorg/bouncycastle/math/ec/sm9/Fp2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iput-object v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    return-void
.end method

.method public static decode([B)Lorg/bouncycastle/math/ec/sm9/SM9G2Point;
    .locals 3

    array-length v0, p0

    const/16 v1, 0x81

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->fp2FromBytes([BI)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    const/16 v2, 0x41

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->fp2FromBytes([BI)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    sget-object p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->B_TWIST:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->isOnCurve(Lorg/bouncycastle/math/ec/sm9/Fp2;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SM9 G2 point not on the twist curve"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid SM9 G2 point encoding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static fp2Bytes(Lorg/bouncycastle/math/ec/sm9/Fp2;)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->b:Ljava/math/BigInteger;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/sm9/Fp2;->a:Ljava/math/BigInteger;

    invoke-static {v1, p0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static fp2FromBytes([BI)Lorg/bouncycastle/math/ec/sm9/Fp2;
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

    new-instance p0, Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0
.end method


.method public add(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/SM9G2Point;
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->add(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->isZero()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->INFINITY:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->twice()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->invert()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->square()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    iget-boolean v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/sm9/Fp2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    :cond_4
    :goto_1
    iget-boolean v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    iget-boolean p1, p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public getEncoded()[B
    .locals 5

    const/16 v0, 0x81

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->fp2Bytes(Lorg/bouncycastle/math/ec/sm9/Fp2;)[B

    move-result-object v1

    const/4 v3, 0x1

    const/16 v4, 0x40

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->fp2Bytes(Lorg/bouncycastle/math/ec/sm9/Fp2;)[B

    move-result-object v1

    const/16 v3, 0x41

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isInfinity()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    return v0
.end method

.method isOnCurve(Lorg/bouncycastle/math/ec/sm9/Fp2;)Z
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->square()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->square()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->add(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/sm9/SM9G2Point;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->INFINITY:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    sget-object v1, Lorg/bouncycastle/math/ec/sm9/SM9Curve;->N:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->add(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->twice()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->add(Lorg/bouncycastle/math/ec/sm9/SM9G2Point;)Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v0

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->twice()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    sget-object p1, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->INFINITY:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    return-object p1
.end method

.method twice()Lorg/bouncycastle/math/ec/sm9/SM9G2Point;
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->infinity:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->square()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    invoke-virtual {v0, v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->add(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->add(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;->add(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->invert()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/sm9/Fp2;->square()Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->x:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;->multiply(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->y:Lorg/bouncycastle/math/ec/sm9/Fp2;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/sm9/Fp2;->subtract(Lorg/bouncycastle/math/ec/sm9/Fp2;)Lorg/bouncycastle/math/ec/sm9/Fp2;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;-><init>(Lorg/bouncycastle/math/ec/sm9/Fp2;Lorg/bouncycastle/math/ec/sm9/Fp2;)V

    return-object v2

    :cond_1
    :goto_0
    sget-object v0, Lorg/bouncycastle/math/ec/sm9/SM9G2Point;->INFINITY:Lorg/bouncycastle/math/ec/sm9/SM9G2Point;

    return-object v0
.end method
