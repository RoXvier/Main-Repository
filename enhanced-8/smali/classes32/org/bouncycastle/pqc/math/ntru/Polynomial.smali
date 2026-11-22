.class public abstract Lorg/bouncycastle/pqc/math/ntru/Polynomial;
.super Ljava/lang/Object;


.field private static final RQ_MUL_THRESHOLD:I = 0x30


.field public coeffs:[S

.field protected params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;


.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    return-void
.end method

.method static bothNegativeMask(SS)S
    .locals 0

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0xf

    int-to-short p0, p0

    return p0
.end method

.method private static kMul([II[II[III[II)V
    .locals 23

    move/from16 v0, p6

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    add-int v4, p1, v3

    aput v2, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    add-int v3, p3, v1

    aget v3, p2, v3

    add-int v4, p1, v1

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_1

    add-int v6, v4, v5

    aget v7, p0, v6

    add-int v8, p5, v5

    aget v8, p4, v8

    mul-int/2addr v8, v3

    add-int/2addr v7, v8

    aput v7, p0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v9, v1, 0x1

    sub-int v1, v0, v9

    add-int v19, p8, v9

    add-int v4, v19, v9

    mul-int/lit8 v20, v9, 0x2

    add-int/lit8 v12, v20, -0x1

    add-int v13, v4, v12

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v14, v3, -0x1

    add-int v21, v13, v14

    add-int v11, v21, v12

    move v3, v2

    :goto_3
    if-ge v3, v9, :cond_4

    add-int v5, p8, v3

    add-int v6, p3, v3

    aget v6, p2, v6

    aput v6, p7, v5

    add-int v5, v19, v3

    add-int v6, p5, v3

    aget v6, p4, v6

    aput v6, p7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_5

    add-int v5, p8, v3

    aget v6, p7, v5

    add-int v7, p3, v9

    add-int/2addr v7, v3

    aget v7, p2, v7

    add-int/2addr v6, v7

    aput v6, p7, v5

    add-int v5, v19, v3

    aget v6, p7, v5

    add-int v7, p5, v9

    add-int/2addr v7, v3

    aget v7, p4, v7

    add-int/2addr v6, v7

    aput v6, p7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v10, p7

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v3, p7

    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->kMul([II[II[III[II)V

    move/from16 v22, v4

    add-int v3, p3, v9

    add-int v15, p5, v9

    move-object/from16 v17, p7

    move/from16 v16, v1

    move/from16 v18, v11

    move v1, v12

    move v11, v13

    move-object/from16 v12, p2

    move v13, v3

    move v3, v14

    move-object/from16 v14, p4

    invoke-static/range {v10 .. v18}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->kMul([II[II[III[II)V

    move v12, v11

    move/from16 v11, v18

    move-object/from16 v5, p7

    move-object/from16 v7, p7

    move/from16 v6, p8

    move v13, v3

    move/from16 v8, v19

    move/from16 v4, v21

    move-object/from16 v3, p7

    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->kMul([II[II[III[II)V

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_6

    add-int v21, v4, v3

    aget v5, p7, v21

    add-int v6, v22, v3

    aget v6, p7, v6

    sub-int/2addr v5, v6

    aput v5, p7, v21

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_6
    if-ge v3, v13, :cond_7

    add-int v21, v4, v3

    aget v5, p7, v21

    add-int v6, v12, v3

    aget v6, p7, v6

    sub-int/2addr v5, v6

    aput v5, p7, v21

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    :goto_7
    if-ge v3, v0, :cond_8

    add-int v5, p1, v3

    aput v2, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_8
    if-ge v0, v1, :cond_9

    add-int v3, p1, v0

    aget v5, p0, v3

    add-int v6, v22, v0

    aget v6, p7, v6

    add-int/2addr v5, v6

    aput v5, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    move v0, v2

    :goto_9
    if-ge v0, v13, :cond_a

    add-int v3, p1, v20

    add-int/2addr v3, v0

    aget v5, p0, v3

    add-int v6, v12, v0

    aget v6, p7, v6

    add-int/2addr v5, v6

    aput v5, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    if-ge v2, v1, :cond_b

    add-int v0, p1, v9

    add-int/2addr v0, v2

    aget v3, p0, v0

    add-int v21, v4, v2

    aget v5, p7, v21

    add-int/2addr v3, v5

    aput v3, p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    return-void
.end method

.method static mod3(B)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(S)S

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method static mod3(S)S
    .locals 2

    const v0, 0xffff

    and-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    and-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    add-int/lit8 v0, p0, -0x3

    shr-int/lit8 v1, v0, 0x1f

    and-int/2addr p0, v1

    not-int v1, v1

    and-int/2addr v0, v1

    xor-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static modQ(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private r2InvToRqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object v4, p2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v4, v4, v2

    neg-int v4, v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_1
    if-ge p2, v0, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v3, v3, p2

    aput-short v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p0, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    iget-object p1, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short p2, p1, v1

    add-int/lit8 p2, p2, 0x2

    int-to-short p2, p2

    aput-short p2, p1, v1

    invoke-virtual {p5, p4, p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    invoke-virtual {p4, p5, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    iget-object p1, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short p2, p1, v1

    add-int/lit8 p2, p2, 0x2

    int-to-short p2, p2

    aput-short p2, p1, v1

    invoke-virtual {p0, p4, p5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    invoke-virtual {p4, p0, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    iget-object p1, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short p2, p1, v1

    add-int/lit8 p2, p2, 0x2

    int-to-short p2, p2

    aput-short p2, p1, v1

    invoke-virtual {p5, p4, p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    invoke-virtual {p4, p5, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    iget-object p1, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short p2, p1, v1

    add-int/lit8 p2, p2, 0x2

    int-to-short p2, p2

    aput-short p2, p1, v1

    invoke-virtual {p0, p4, p5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-void
.end method


.method public abstract lift(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
.end method

.method public mod3PhiN()V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v3, v3, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v5, v0, -0x1

    aget-short v4, v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(S)S

    move-result v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public modQPhiN()V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v3, v3, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v5, v0, -0x1

    aget-short v4, v4, v5

    sub-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r2Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->r2Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-void
.end method

.method r2Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    move-object/from16 v1, p2

    iget-object v1, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    move-object/from16 v2, p3

    iget-object v2, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    move-object/from16 v3, p4

    iget-object v3, v3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    move-object/from16 v4, p5

    iget-object v4, v4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    move-object/from16 v5, p0

    iget-object v5, v5, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-short v8, v4, v7

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_0

    aput-short v8, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_1
    add-int/lit8 v10, v6, -0x1

    if-ge v9, v10, :cond_1

    add-int/lit8 v11, v6, -0x2

    sub-int/2addr v11, v9

    aget-short v12, v0, v9

    aget-short v10, v0, v10

    xor-int/2addr v10, v12

    and-int/2addr v10, v8

    int-to-short v10, v10

    aput-short v10, v2, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    aput-short v7, v2, v10

    move v0, v7

    move v9, v8

    :goto_2
    mul-int/lit8 v11, v10, 0x2

    sub-int/2addr v11, v8

    if-ge v0, v11, :cond_7

    move v11, v10

    :goto_3
    if-lez v11, :cond_2

    add-int/lit8 v12, v11, -0x1

    aget-short v12, v3, v12

    aput-short v12, v3, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_2
    aput-short v7, v3, v7

    aget-short v11, v2, v7

    aget-short v12, v1, v7

    and-int/2addr v11, v12

    int-to-short v11, v11

    neg-int v12, v9

    int-to-short v13, v12

    aget-short v14, v2, v7

    neg-int v14, v14

    int-to-short v14, v14

    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->bothNegativeMask(SS)S

    move-result v13

    xor-int/2addr v12, v9

    and-int/2addr v12, v13

    xor-int/2addr v9, v12

    int-to-short v9, v9

    add-int/2addr v9, v8

    int-to-short v9, v9

    move v12, v7

    :goto_4
    if-ge v12, v6, :cond_3

    aget-short v14, v1, v12

    aget-short v15, v2, v12

    xor-int/2addr v14, v15

    and-int/2addr v14, v13

    int-to-short v14, v14

    aget-short v15, v1, v12

    xor-int/2addr v15, v14

    int-to-short v15, v15

    aput-short v15, v1, v12

    aget-short v15, v2, v12

    xor-int/2addr v14, v15

    int-to-short v14, v14

    aput-short v14, v2, v12

    aget-short v14, v3, v12

    aget-short v15, v4, v12

    xor-int/2addr v14, v15

    and-int/2addr v14, v13

    int-to-short v14, v14

    aget-short v15, v3, v12

    xor-int/2addr v15, v14

    int-to-short v15, v15

    aput-short v15, v3, v12

    aget-short v15, v4, v12

    xor-int/2addr v14, v15

    int-to-short v14, v14

    aput-short v14, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    move v12, v7

    :goto_5
    if-ge v12, v6, :cond_4

    aget-short v13, v2, v12

    aget-short v14, v1, v12

    and-int/2addr v14, v11

    xor-int/2addr v13, v14

    int-to-short v13, v13

    aput-short v13, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    move v12, v7

    :goto_6
    if-ge v12, v6, :cond_5

    aget-short v13, v4, v12

    aget-short v14, v3, v12

    and-int/2addr v14, v11

    xor-int/2addr v13, v14

    int-to-short v13, v13

    aput-short v13, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    move v11, v7

    :goto_7
    if-ge v11, v10, :cond_6

    add-int/lit8 v12, v11, 0x1

    aget-short v13, v2, v12

    aput-short v13, v2, v11

    move v11, v12

    goto :goto_7

    :cond_6
    aput-short v7, v2, v10

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_7
    move v0, v7

    :goto_8
    if-ge v0, v10, :cond_8

    add-int/lit8 v1, v6, -0x2

    sub-int/2addr v1, v0

    aget-short v1, v3, v1

    aput-short v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    aput-short v7, v5, v10

    return-void
.end method

.method public rqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-void
.end method

.method rqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 6

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->r2Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->r2InvToRqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-void
.end method

.method public rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 11

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object p2, p2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v7, v0

    new-array v3, v7, [I

    new-array v5, v7, [I

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ge v1, v7, :cond_0

    aget-short v2, p1, v1

    aput v2, v3, v1

    aget-short v2, p2, v1

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, v7, 0x2

    new-array v1, p1, [I

    mul-int/lit8 p1, v7, 0x9

    new-array v8, p1, [I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->kMul([II[II[III[II)V

    :goto_1
    if-ge v10, v7, :cond_1

    aget p1, v1, v10

    add-int p2, v10, v7

    aget p2, v1, p2

    add-int/2addr p1, p2

    int-to-short p1, p1

    aput-short p1, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public rqSumZeroFromBytes([B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v0, v0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->sqFromBytes([B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput-short v1, p1, v0

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result p1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v2, p1, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v3, v3, v1

    sub-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rqSumZeroToBytes(I)[B
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->sqToBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public rqToS3(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v3, v3, v1

    const v4, 0xffff

    and-int/2addr v3, v4

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    move-result v4

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    ushr-int/2addr v2, v3

    int-to-short v2, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v4, v3, v1

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    rsub-int/lit8 v5, v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    int-to-short v2, v4

    aput-short v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3PhiN()V

    return-void
.end method

.method public s3FromBytes([B)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    if-ge v2, v3, :cond_0

    aget-byte v3, p1, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v6, v5, 0x0

    int-to-short v7, v3

    aput-short v7, v4, v6

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v6, v5, 0x1

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v7, v3, 0xab

    ushr-int/lit8 v7, v7, 0x9

    int-to-short v7, v7

    aput-short v7, v4, v6

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v6, v5, 0x2

    mul-int/lit8 v7, v3, 0x39

    ushr-int/lit8 v7, v7, 0x9

    int-to-short v7, v7

    aput-short v7, v4, v6

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v6, v5, 0x3

    mul-int/lit8 v7, v3, 0x13

    ushr-int/lit8 v7, v7, 0x9

    int-to-short v7, v7

    aput-short v7, v4, v6

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v5, v5, 0x4

    mul-int/lit16 v3, v3, 0xcb

    ushr-int/lit8 v3, v3, 0xe

    int-to-short v3, v3

    aput-short v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    mul-int/lit8 v3, v3, 0x5

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    aget-byte p1, p1, v2

    move v3, v1

    :goto_1
    mul-int/lit8 v4, v2, 0x5

    add-int/2addr v4, v3

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    int-to-short v6, p1

    aput-short v6, v5, v4

    and-int/lit16 p1, p1, 0xff

    mul-int/lit16 p1, p1, 0xab

    shr-int/lit8 p1, p1, 0x9

    int-to-byte p1, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v0, v0, -0x1

    aput-short v1, p1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3PhiN()V

    return-void
.end method

.method public s3Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-void
.end method

.method s3Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    move-object/from16 v1, p2

    iget-object v1, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    move-object/from16 v2, p3

    iget-object v2, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    move-object/from16 v3, p4

    iget-object v3, v3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    move-object/from16 v4, p5

    iget-object v4, v4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    move-object/from16 v5, p0

    iget-object v5, v5, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-short v8, v4, v7

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_0

    aput-short v8, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_1
    add-int/lit8 v10, v6, -0x1

    if-ge v9, v10, :cond_1

    add-int/lit8 v11, v6, -0x2

    sub-int/2addr v11, v9

    aget-short v12, v0, v9

    and-int/lit8 v12, v12, 0x3

    aget-short v10, v0, v10

    and-int/lit8 v10, v10, 0x3

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v12, v10

    int-to-short v10, v12

    invoke-static {v10}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(S)S

    move-result v10

    aput-short v10, v2, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    aput-short v7, v2, v10

    move v0, v7

    move v9, v8

    :goto_2
    mul-int/lit8 v11, v10, 0x2

    sub-int/2addr v11, v8

    if-ge v0, v11, :cond_7

    move v11, v10

    :goto_3
    if-lez v11, :cond_2

    add-int/lit8 v12, v11, -0x1

    aget-short v12, v3, v12

    aput-short v12, v3, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_2
    aput-short v7, v3, v7

    aget-short v11, v2, v7

    mul-int/lit8 v11, v11, 0x2

    aget-short v12, v1, v7

    mul-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-static {v11}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(B)B

    move-result v11

    int-to-short v11, v11

    neg-int v12, v9

    int-to-short v13, v12

    aget-short v14, v2, v7

    neg-int v14, v14

    int-to-short v14, v14

    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->bothNegativeMask(SS)S

    move-result v13

    xor-int/2addr v12, v9

    and-int/2addr v12, v13

    xor-int/2addr v9, v12

    int-to-short v9, v9

    add-int/2addr v9, v8

    int-to-short v9, v9

    move v12, v7

    :goto_4
    if-ge v12, v6, :cond_3

    aget-short v14, v1, v12

    aget-short v15, v2, v12

    xor-int/2addr v14, v15

    and-int/2addr v14, v13

    int-to-short v14, v14

    aget-short v15, v1, v12

    xor-int/2addr v15, v14

    int-to-short v15, v15

    aput-short v15, v1, v12

    aget-short v15, v2, v12

    xor-int/2addr v14, v15

    int-to-short v14, v14

    aput-short v14, v2, v12

    aget-short v14, v3, v12

    aget-short v15, v4, v12

    xor-int/2addr v14, v15

    and-int/2addr v14, v13

    int-to-short v14, v14

    aget-short v15, v3, v12

    xor-int/2addr v15, v14

    int-to-short v15, v15

    aput-short v15, v3, v12

    aget-short v15, v4, v12

    xor-int/2addr v14, v15

    int-to-short v14, v14

    aput-short v14, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    move v12, v7

    :goto_5
    if-ge v12, v6, :cond_4

    aget-short v13, v2, v12

    aget-short v14, v1, v12

    mul-int/2addr v14, v11

    add-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v13}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(B)B

    move-result v13

    int-to-short v13, v13

    aput-short v13, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    move v12, v7

    :goto_6
    if-ge v12, v6, :cond_5

    aget-short v13, v4, v12

    aget-short v14, v3, v12

    mul-int/2addr v14, v11

    add-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v13}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(B)B

    move-result v13

    int-to-short v13, v13

    aput-short v13, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    move v11, v7

    :goto_7
    if-ge v11, v10, :cond_6

    add-int/lit8 v12, v11, 0x1

    aget-short v13, v2, v12

    aput-short v13, v2, v11

    move v11, v12

    goto :goto_7

    :cond_6
    aput-short v7, v2, v10

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_7
    aget-short v0, v1, v7

    move v1, v7

    :goto_8
    if-ge v1, v10, :cond_8

    add-int/lit8 v2, v6, -0x2

    sub-int/2addr v2, v1

    aget-short v2, v3, v2

    mul-int/2addr v2, v0

    int-to-byte v2, v2

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(B)B

    move-result v2

    int-to-short v2, v2

    aput-short v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    aput-short v7, v5, v10

    return-void
.end method

.method public s3Mul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3PhiN()V

    return-void
.end method

.method public s3ToBytes([BI)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v0

    add-int/lit8 v1, v0, -0x5

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v4, v2, 0x0

    aget-short v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v5, v2, 0x1

    aget-short v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v4, v4, 0x3

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v6, v2, 0x2

    aget-short v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v5, v5, 0x9

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v7, v2, 0x3

    aget-short v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v6, v6, 0x1b

    iget-object v7, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v8, v2, 0x4

    aget-short v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v7, v7, 0x51

    add-int/lit8 v8, p2, 0x1

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    add-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 v2, v2, 0x5

    move p2, v8

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x3

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    int-to-byte v0, v1

    aput-byte v0, p1, p2

    :cond_2
    return-void
.end method

.method public s3ToBytes(I)[B
    .locals 1

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3ToBytes([BI)V

    return-object p1
.end method

.method public abstract sqFromBytes([B)V
.end method

.method public sqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQPhiN()V

    return-void
.end method

.method public abstract sqToBytes(I)[B
.end method

.method public trinaryZqToZ3()V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v3, v3, v1

    const v4, 0xffff

    and-int/2addr v3, v4

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    move-result v4

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v3, v3, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v4, v4, v1

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    ushr-int/2addr v4, v5

    xor-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z3ToZq()V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v3, v3, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v4, v4, v1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
