.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;
.super Ljava/lang/Object;


.field private final hashBits:I

.field private final salt:[B

.field private final seedSize:I


.method constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->hashBits:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    return-void
.end method


.method leafExpand([BI[BI[BII)V
    .locals 10

    move/from16 v0, p7

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    array-length v2, v2

    add-int v7, v1, v2

    new-array v5, v7, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    array-length v1, v1

    invoke-static {p1, v2, v5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    add-int/2addr p1, v0

    new-array v8, p1, [B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->hashBits:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x3

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->oneShot(IB[BII[BI)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    invoke-static {v8, v2, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    move/from16 p3, p6

    invoke-static {v8, p1, p5, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method seedExpand([BI[BIIII)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    add-int v6, v0, v1

    new-array v4, v6, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    array-length v1, v1

    const/4 v9, 0x0

    invoke-static {v0, v9, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, p6

    int-to-short v0, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    array-length v1, v1

    invoke-static {v0, v4, v1}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    move v0, p5

    move v1, v9

    :goto_0
    div-int/lit8 v2, p7, 0x2

    if-ge v1, v2, :cond_0

    int-to-short v2, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2, v4, v3}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    mul-int/2addr v2, v1

    add-int/2addr v2, p4

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x4

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    invoke-static {p3, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->hashBits:I

    div-int/lit8 v2, v2, 0x8

    new-array v7, v2, [B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->hashBits:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x3

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->oneShot(IB[BII[BI)V

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v7, v9, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be even"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
