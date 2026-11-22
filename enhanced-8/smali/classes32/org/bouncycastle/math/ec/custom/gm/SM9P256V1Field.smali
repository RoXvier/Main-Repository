.class public Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;
.super Ljava/lang/Object;


.field private static final M:J = 0xffffffffL

.field private static final N0:I

.field static final ONE:[I

.field static final P:[I

.field static final Q:Ljava/math/BigInteger;

.field private static final R2:[I


.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1FieldElement;->Q:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->Q:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->Q:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->P:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->deriveN0()I

    move-result v0

    sput v0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->N0:I

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->R2:[I

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->ONE:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->add([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->P:[I

    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->P:[I

    invoke-static {p0, p2}, Lorg/bouncycastle/math/raw/Nat256;->subFrom([I[I)I

    :cond_1
    return-void
.end method

.method private static deriveN0()I
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->Q:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->R2:[I

    invoke-static {p0, v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->multiply([I[I[I)V

    return-object v0
.end method

.method public static inv([I[I)V
    .locals 6

    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->Q:Ljava/math/BigInteger;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->ONE:[I

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v2

    invoke-static {p0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->square([I[I)V

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->multiply([I[I[I)V

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static isZero([I)Z
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->isZero([I)Z

    move-result p0

    return p0
.end method

.method private static montReduce([I[I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x10

    const/16 v5, 0x8

    if-ge v3, v5, :cond_2

    aget v6, v0, v3

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    sget v10, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->N0:I

    int-to-long v10, v10

    and-long/2addr v10, v8

    mul-long/2addr v6, v10

    and-long/2addr v6, v8

    const-wide/16 v10, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v5, :cond_0

    add-int v14, v3, v12

    aget v15, v0, v14

    move-wide/from16 v16, v8

    int-to-long v8, v15

    and-long v8, v8, v16

    sget-object v15, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->P:[I

    aget v15, v15, v12

    move/from16 v19, v14

    const/16 v18, 0x20

    int-to-long v13, v15

    and-long v13, v13, v16

    mul-long/2addr v13, v6

    add-long/2addr v8, v13

    add-long/2addr v8, v10

    long-to-int v10, v8

    aput v10, v0, v19

    ushr-long v10, v8, v18

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_0
    move-wide/from16 v16, v8

    const/16 v18, 0x20

    add-int/lit8 v5, v3, 0x8

    :goto_2
    if-gt v5, v4, :cond_1

    aget v6, v0, v5

    int-to-long v6, v6

    and-long v6, v6, v16

    add-long/2addr v6, v10

    long-to-int v8, v6

    aput v8, v0, v5

    ushr-long v10, v6, v18

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v5, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v0, v4

    if-nez v0, :cond_3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->P:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->P:[I

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat256;->subFrom([I[I)I

    :cond_4
    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->montReduce([I[I)V

    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat256;->zero([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    :goto_0
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->montReduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 0

    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->square([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p2}, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->square([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    sget-object p1, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->P:[I

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    :cond_0
    return-void
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->montReduce([I[I)V

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->toBigInteger([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static twice([I[I)V
    .locals 0

    invoke-static {p0, p0, p1}, Lorg/bouncycastle/math/ec/custom/gm/SM9P256V1Field;->add([I[I[I)V

    return-void
.end method
