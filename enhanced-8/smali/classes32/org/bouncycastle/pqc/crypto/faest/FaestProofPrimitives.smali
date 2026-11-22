.class final Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;
.super Ljava/lang/Object;


.field private static final SBOX_AFFINE_X:[I

.field private static final SBOX_AFFINE_X_SQ:[I


.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X_SQ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x9
        0xf9
        0x25
        0xf4
        0x1
        0xb5
        0x8f
        0x63
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x41
        0x7
        0x7d
        0x56
        0x1
        0xfc
        0xcf
        0xc2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addRoundKeyBytesProver128([J[J[J[J[J[J[J[J[JI)V
    .locals 8

    mul-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v3, v1, 0x2

    move v5, v3

    move v7, v3

    move-object v2, p0

    move-object v4, p3

    move-object v6, p6

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object v2, p1

    move-object v4, p4

    move-object v6, p7

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object v2, p2

    move-object v4, p5

    move-object/from16 v6, p8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static addRoundKeyBytesProver192([J[J[J[J[J[J[J[J[JI)V
    .locals 8

    mul-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v3, v1, 0x3

    move v5, v3

    move v7, v3

    move-object v2, p0

    move-object v4, p3

    move-object v6, p6

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object v2, p1

    move-object v4, p4

    move-object v6, p7

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object v2, p2

    move-object v4, p5

    move-object/from16 v6, p8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static addRoundKeyBytesProver256([J[J[J[J[J[J[J[J[JI)V
    .locals 8

    mul-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v3, v1, 0x4

    move v5, v3

    move v7, v3

    move-object v2, p0

    move-object v4, p3

    move-object v6, p6

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object v2, p1

    move-object v4, p4

    move-object v6, p7

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object v2, p2

    move-object v4, p5

    move-object/from16 v6, p8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static addRoundKeyBytesVerifier128([J[J[J[JZI)V
    .locals 8

    mul-int/lit8 p5, p5, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_2

    mul-int/lit8 v2, v0, 0x2

    if-eqz p4, :cond_1

    move v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v5, p3

    move v4, v3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move v3, v4

    move-object v5, v1

    move v2, v3

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object p0, v5

    goto :goto_2

    :cond_1
    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    move-object v3, p1

    move v5, v2

    move v7, v2

    move-object v6, p2

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object v3, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method static addRoundKeyBytesVerifier192([J[J[J[JZI)V
    .locals 8

    mul-int/lit8 p5, p5, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_2

    mul-int/lit8 v2, v0, 0x3

    if-eqz p4, :cond_1

    move v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v5, p3

    move v4, v3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move v3, v4

    move-object v5, v1

    move v2, v3

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object p0, v5

    goto :goto_2

    :cond_1
    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    move-object v3, p1

    move v5, v2

    move v7, v2

    move-object v6, p2

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object v3, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method static addRoundKeyBytesVerifier256([J[J[J[JZI)V
    .locals 8

    const/4 v0, 0x4

    mul-int/2addr p5, v0

    if-eqz p4, :cond_0

    new-array v0, v0, [J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_2

    mul-int/lit8 v2, v0, 0x4

    if-eqz p4, :cond_1

    move v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v5, p3

    move v4, v3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move v3, v4

    move-object v5, v1

    move v2, v3

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object p0, v5

    goto :goto_2

    :cond_1
    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    move-object v3, p1

    move v5, v2

    move v7, v2

    move-object v6, p2

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object v3, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method static addRoundKeyProver128([B[J[B[J[B[JI)V
    .locals 8

    mul-int/lit8 p6, p6, 0x20

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    aget-byte v1, p2, v0

    aget-byte v2, p4, v0

    xor-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    mul-int/lit8 v3, v0, 0x2

    move v5, v3

    move v7, v3

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static addRoundKeyProver192([B[J[B[J[B[JI)V
    .locals 8

    mul-int/lit8 p6, p6, 0x20

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    aget-byte v1, p2, v0

    aget-byte v2, p4, v0

    xor-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    mul-int/lit8 v3, v0, 0x3

    move v5, v3

    move v7, v3

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static addRoundKeyProver256([B[J[B[J[B[JI)V
    .locals 8

    mul-int/lit8 p6, p6, 0x20

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    aget-byte v1, p2, v0

    aget-byte v2, p4, v0

    xor-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    mul-int/lit8 v3, v0, 0x4

    move v5, v3

    move v7, v3

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static addRoundKeyVerifier128([J[J[JI)V
    .locals 7

    mul-int/lit8 p3, p3, 0x20

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v2, v0, 0x2

    move v4, v2

    move v6, v2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static addRoundKeyVerifier192([J[J[JI)V
    .locals 7

    mul-int/lit8 p3, p3, 0x20

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v2, v0, 0x3

    move v4, v2

    move v6, v2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static addRoundKeyVerifier256([J[J[JI)V
    .locals 7

    mul-int/lit8 p3, p3, 0x20

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v2, v0, 0x4

    move v4, v2

    move v6, v2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bitwiseMixColumnProver128([B[J[B[JI)V
    .locals 18

    const/16 v0, 0x20

    new-array v7, v0, [B

    const/16 v1, 0x40

    new-array v8, v1, [J

    new-array v5, v0, [B

    new-array v6, v1, [J

    const/4 v0, 0x0

    move/from16 v14, p4

    move v15, v0

    :goto_0
    if-ge v15, v14, :cond_2

    move v1, v0

    :goto_1
    const/4 v2, 0x4

    const/16 v3, 0x8

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v15, 0x20

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v2, v4

    move-object/from16 v9, p2

    invoke-static {v9, v2, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/16 v3, 0x10

    move-object/from16 v10, p3

    invoke-static {v10, v2, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v8, v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->xtime128([B[J[B[JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_2
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    if-ge v4, v3, :cond_1

    mul-int/lit8 v16, v15, 0x4

    move v1, v3

    add-int/lit8 v3, v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    move-object/from16 v2, p1

    move/from16 v17, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit128([B[JII[B[J[B[JIIIII)V

    add-int/lit8 v3, v16, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit128([B[JII[B[J[B[JIIIII)V

    add-int/lit8 v3, v16, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit128([B[JII[B[J[B[JIIIII)V

    add-int/lit8 v3, v16, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit128([B[JII[B[J[B[JIIIII)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v17

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static bitwiseMixColumnProver192([B[J[B[JI)V
    .locals 18

    const/16 v0, 0x20

    new-array v7, v0, [B

    const/16 v1, 0x60

    new-array v8, v1, [J

    new-array v5, v0, [B

    new-array v6, v1, [J

    const/4 v0, 0x0

    move/from16 v14, p4

    move v15, v0

    :goto_0
    if-ge v15, v14, :cond_2

    move v1, v0

    :goto_1
    const/4 v2, 0x4

    const/16 v3, 0x8

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v15, 0x20

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v2, v4

    move-object/from16 v9, p2

    invoke-static {v9, v2, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v2, v2, 0x3

    mul-int/lit8 v4, v4, 0x3

    const/16 v3, 0x18

    move-object/from16 v10, p3

    invoke-static {v10, v2, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v8, v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->xtime192([B[J[B[JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_2
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    if-ge v4, v3, :cond_1

    mul-int/lit8 v16, v15, 0x4

    move v1, v3

    add-int/lit8 v3, v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    move-object/from16 v2, p1

    move/from16 v17, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit192([B[JII[B[J[B[JIIIII)V

    add-int/lit8 v3, v16, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit192([B[JII[B[J[B[JIIIII)V

    add-int/lit8 v3, v16, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit192([B[JII[B[J[B[JIIIII)V

    add-int/lit8 v3, v16, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit192([B[JII[B[J[B[JIIIII)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v17

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static bitwiseMixColumnProver256([B[J[B[JI)V
    .locals 19

    const/16 v0, 0x20

    new-array v7, v0, [B

    const/16 v1, 0x80

    new-array v8, v1, [J

    new-array v5, v0, [B

    new-array v6, v1, [J

    const/4 v14, 0x0

    move/from16 v15, p4

    move v1, v14

    :goto_0
    if-ge v1, v15, :cond_2

    move v2, v14

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    mul-int/lit8 v9, v1, 0x20

    mul-int/lit8 v10, v2, 0x8

    add-int/2addr v9, v10

    move-object/from16 v11, p2

    invoke-static {v11, v9, v7, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/2addr v9, v4

    mul-int/2addr v10, v4

    move-object/from16 v4, p3

    invoke-static {v4, v9, v8, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v8, v5, v6, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->xtime256([B[J[B[JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v4, p3

    move v4, v14

    :goto_2
    move-object/from16 v11, p2

    if-ge v4, v3, :cond_1

    mul-int/lit8 v16, v1, 0x4

    move v2, v3

    add-int/lit8 v3, v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit256([B[JII[B[J[B[JIIIII)V

    add-int/lit8 v3, v16, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit256([B[JII[B[J[B[JIIIII)V

    add-int/lit8 v3, v16, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit256([B[JII[B[J[B[JIIIII)V

    add-int/lit8 v3, v16, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit256([B[JII[B[J[B[JIIIII)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v17

    move/from16 v3, v18

    goto :goto_2

    :cond_1
    move/from16 v17, v1

    add-int/lit8 v1, v17, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static bitwiseMixColumnVerifier128([J[JI)V
    .locals 13

    const/16 v0, 0x40

    new-array v5, v0, [J

    new-array v4, v0, [J

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, p2, :cond_3

    move v1, v0

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x2

    if-ge v1, v7, :cond_0

    mul-int/lit8 v2, v11, 0x20

    mul-int/lit8 v3, v1, 0x8

    add-int/2addr v2, v3

    mul-int/2addr v2, v8

    mul-int/2addr v3, v8

    const/16 v6, 0x10

    invoke-static {p1, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v9, v0

    :goto_2
    if-ge v9, v7, :cond_1

    mul-int/lit8 v1, v9, 0x8

    mul-int/lit8 v10, v1, 0x2

    add-int/lit8 v6, v10, 0xe

    move-object v1, v4

    add-int/lit8 v4, v10, 0x0

    invoke-static {v5, v6, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v10, 0x2

    move-object v3, v5

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    add-int/lit8 v4, v10, 0x4

    invoke-static {v3, v2, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v10, 0x6

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move v4, v2

    add-int/lit8 v2, v10, 0x8

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    add-int/lit8 v4, v10, 0xa

    invoke-static {v3, v2, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0xc

    invoke-static {v3, v4, v1, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v10, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    move-object v4, v1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_3
    move-object v1, v4

    const/16 v2, 0x8

    if-ge v3, v2, :cond_2

    mul-int/lit8 v12, v11, 0x4

    add-int/lit8 v2, v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    move-object v4, v1

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey128([JII[J[JIIIII)V

    move p0, v3

    move-object v3, v5

    add-int/lit8 v2, v12, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    move v3, p0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey128([JII[J[JIIIII)V

    move-object v3, v5

    add-int/lit8 v2, v12, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, p0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey128([JII[J[JIIIII)V

    move-object v3, v5

    add-int/lit8 v2, v12, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v3, p0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey128([JII[J[JIIIII)V

    move-object v3, v5

    add-int/lit8 p0, p0, 0x1

    move v3, p0

    move-object p0, v1

    goto :goto_3

    :cond_2
    move-object v4, v1

    move-object v3, v5

    move-object v1, p0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method static bitwiseMixColumnVerifier192([J[JI)V
    .locals 17

    const/16 v0, 0x60

    new-array v5, v0, [J

    new-array v4, v0, [J

    const/4 v0, 0x0

    move/from16 v11, p2

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_3

    move v1, v0

    :goto_1
    const/4 v7, 0x4

    const/4 v13, 0x3

    if-ge v1, v7, :cond_0

    mul-int/lit8 v2, v12, 0x20

    mul-int/lit8 v3, v1, 0x8

    add-int/2addr v2, v3

    mul-int/2addr v2, v13

    mul-int/2addr v3, v13

    const/16 v6, 0x18

    move-object/from16 v14, p1

    invoke-static {v14, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v14, p1

    move v8, v0

    :goto_2
    if-ge v8, v7, :cond_1

    mul-int/lit8 v1, v8, 0x8

    mul-int/lit8 v9, v1, 0x3

    add-int/lit8 v6, v9, 0x15

    add-int/lit8 v1, v9, 0x0

    invoke-static {v5, v6, v4, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v9, 0x3

    move-object v3, v5

    move-object/from16 v16, v4

    move v4, v1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object v4, v1

    add-int/lit8 v1, v9, 0x6

    invoke-static {v3, v2, v4, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v9, 0x9

    move-object/from16 v16, v4

    move v4, v1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object v4, v1

    move v4, v2

    add-int/lit8 v2, v9, 0xc

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object v4, v1

    add-int/lit8 v1, v9, 0xf

    invoke-static {v3, v2, v4, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x12

    invoke-static {v3, v1, v4, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v9, v4, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_3
    const/16 v1, 0x8

    if-ge v3, v1, :cond_2

    mul-int/lit8 v15, v12, 0x4

    add-int/lit8 v2, v15, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey192([JII[J[JIIIII)V

    move v1, v3

    move-object v3, v5

    add-int/lit8 v2, v15, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    move v3, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey192([JII[J[JIIIII)V

    move v1, v3

    move-object v3, v5

    add-int/lit8 v2, v15, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey192([JII[J[JIIIII)V

    move v1, v3

    move-object v3, v5

    add-int/lit8 v2, v15, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v3, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey192([JII[J[JIIIII)V

    move v1, v3

    move-object v3, v5

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    goto :goto_3

    :cond_2
    move-object v3, v5

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method static bitwiseMixColumnVerifier256([J[JI)V
    .locals 13

    const/16 v0, 0x80

    new-array v5, v0, [J

    new-array v4, v0, [J

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, p2, :cond_3

    move v1, v0

    :goto_1
    const/4 v7, 0x4

    if-ge v1, v7, :cond_0

    mul-int/lit8 v2, v11, 0x20

    mul-int/lit8 v3, v1, 0x8

    add-int/2addr v2, v3

    mul-int/2addr v2, v7

    mul-int/2addr v3, v7

    const/16 v6, 0x20

    invoke-static {p1, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_2
    if-ge v8, v7, :cond_1

    mul-int/lit8 v1, v8, 0x8

    mul-int/lit8 v9, v1, 0x4

    add-int/lit8 v6, v9, 0x1c

    move-object v1, v4

    add-int/lit8 v4, v9, 0x0

    invoke-static {v5, v6, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v9, 0x4

    move-object v3, v5

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    add-int/lit8 v4, v9, 0x8

    invoke-static {v3, v2, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v9, 0xc

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move v4, v2

    add-int/lit8 v2, v9, 0x10

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    add-int/lit8 v4, v9, 0x14

    invoke-static {v3, v2, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x18

    invoke-static {v3, v4, v1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v9, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    move-object v4, v1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_3
    move-object v1, v4

    const/16 v2, 0x8

    if-ge v3, v2, :cond_2

    mul-int/lit8 v12, v11, 0x4

    add-int/lit8 v2, v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    move-object v4, v1

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey256([JII[J[JIIIII)V

    move p0, v3

    move-object v3, v5

    add-int/lit8 v2, v12, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    move v3, p0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey256([JII[J[JIIIII)V

    move-object v3, v5

    add-int/lit8 v2, v12, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, p0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey256([JII[J[JIIIII)V

    move-object v3, v5

    add-int/lit8 v2, v12, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v3, p0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey256([JII[J[JIIIII)V

    move-object v3, v5

    add-int/lit8 p0, p0, 0x1

    move v3, p0

    move-object p0, v1

    goto :goto_3

    :cond_2
    move-object v4, v1

    move-object v3, v5

    move-object v1, p0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private static bitwiseMixRowBit128([B[JII[B[J[B[JIIIII)V
    .locals 8

    mul-int/lit8 p2, p2, 0x8

    add-int/2addr p2, p3

    mul-int/lit8 v0, p8, 0x8

    add-int/2addr v0, p3

    aget-byte v1, p4, v0

    mul-int/lit8 v2, p9, 0x8

    add-int/2addr v2, p3

    aget-byte v3, p6, v2

    xor-int/2addr v1, v3

    mul-int/lit8 v3, p10, 0x8

    add-int v6, v3, p3

    aget-byte v3, p6, v6

    xor-int/2addr v1, v3

    mul-int/lit8 v3, p11, 0x8

    add-int v7, v3, p3

    aget-byte p4, p4, v7

    xor-int/2addr p4, v1

    mul-int/lit8 v1, p12, 0x8

    add-int/2addr p3, v1

    aget-byte p6, p6, p3

    xor-int/2addr p4, p6

    and-int/lit8 p4, p4, 0x1

    int-to-byte p4, p4

    aput-byte p4, p0, p2

    mul-int/lit8 v1, p2, 0x2

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v5, v2, 0x2

    move-object v0, p1

    move-object v2, p5

    move-object v4, p7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    mul-int/lit8 v6, v6, 0x2

    invoke-static {p1, v1, p7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    mul-int/lit8 v7, v7, 0x2

    invoke-static {p1, v1, p5, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p1, v1, p7, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    return-void
.end method

.method private static bitwiseMixRowBit192([B[JII[B[J[B[JIIIII)V
    .locals 8

    mul-int/lit8 p2, p2, 0x8

    add-int/2addr p2, p3

    mul-int/lit8 v0, p8, 0x8

    add-int/2addr v0, p3

    aget-byte v1, p4, v0

    mul-int/lit8 v2, p9, 0x8

    add-int/2addr v2, p3

    aget-byte v3, p6, v2

    xor-int/2addr v1, v3

    mul-int/lit8 v3, p10, 0x8

    add-int v6, v3, p3

    aget-byte v3, p6, v6

    xor-int/2addr v1, v3

    mul-int/lit8 v3, p11, 0x8

    add-int v7, v3, p3

    aget-byte p4, p4, v7

    xor-int/2addr p4, v1

    mul-int/lit8 v1, p12, 0x8

    add-int/2addr p3, v1

    aget-byte p6, p6, p3

    xor-int/2addr p4, p6

    and-int/lit8 p4, p4, 0x1

    int-to-byte p4, p4

    aput-byte p4, p0, p2

    mul-int/lit8 v1, p2, 0x3

    mul-int/lit8 v3, v0, 0x3

    mul-int/lit8 v5, v2, 0x3

    move-object v0, p1

    move-object v2, p5

    move-object v4, p7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    mul-int/lit8 v6, v6, 0x3

    invoke-static {p1, v1, p7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    mul-int/lit8 v7, v7, 0x3

    invoke-static {p1, v1, p5, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    mul-int/lit8 p3, p3, 0x3

    invoke-static {p1, v1, p7, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    return-void
.end method

.method private static bitwiseMixRowBit256([B[JII[B[J[B[JIIIII)V
    .locals 8

    mul-int/lit8 p2, p2, 0x8

    add-int/2addr p2, p3

    mul-int/lit8 v0, p8, 0x8

    add-int/2addr v0, p3

    aget-byte v1, p4, v0

    mul-int/lit8 v2, p9, 0x8

    add-int/2addr v2, p3

    aget-byte v3, p6, v2

    xor-int/2addr v1, v3

    mul-int/lit8 v3, p10, 0x8

    add-int v6, v3, p3

    aget-byte v3, p6, v6

    xor-int/2addr v1, v3

    mul-int/lit8 v3, p11, 0x8

    add-int v7, v3, p3

    aget-byte p4, p4, v7

    xor-int/2addr p4, v1

    mul-int/lit8 v1, p12, 0x8

    add-int/2addr p3, v1

    aget-byte p6, p6, p3

    xor-int/2addr p4, p6

    and-int/lit8 p4, p4, 0x1

    int-to-byte p4, p4

    aput-byte p4, p0, p2

    mul-int/lit8 v1, p2, 0x4

    mul-int/lit8 v3, v0, 0x4

    mul-int/lit8 v5, v2, 0x4

    move-object v0, p1

    move-object v2, p5

    move-object v4, p7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p1, v1, p7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    mul-int/lit8 v7, v7, 0x4

    invoke-static {p1, v1, p5, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    mul-int/lit8 p3, p3, 0x4

    invoke-static {p1, v1, p7, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    return-void
.end method

.method private static bitwiseMixRowKey128([JII[J[JIIIII)V
    .locals 6

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, p2

    mul-int/lit8 v1, p1, 0x2

    mul-int/lit8 p5, p5, 0x8

    add-int/2addr p5, p2

    mul-int/lit8 v3, p5, 0x2

    mul-int/lit8 p6, p6, 0x8

    add-int/2addr p6, p2

    mul-int/lit8 v5, p6, 0x2

    move-object v0, p0

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    mul-int/lit8 p7, p7, 0x8

    add-int/2addr p7, p2

    mul-int/lit8 p7, p7, 0x2

    invoke-static {v0, v1, v4, p7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    mul-int/lit8 p8, p8, 0x8

    add-int/2addr p8, p2

    mul-int/lit8 p8, p8, 0x2

    invoke-static {v0, v1, v2, p8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    mul-int/lit8 p9, p9, 0x8

    add-int/2addr p9, p2

    mul-int/lit8 p9, p9, 0x2

    invoke-static {v0, v1, v4, p9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    return-void
.end method

.method private static bitwiseMixRowKey192([JII[J[JIIIII)V
    .locals 6

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, p2

    mul-int/lit8 v1, p1, 0x3

    mul-int/lit8 p5, p5, 0x8

    add-int/2addr p5, p2

    mul-int/lit8 v3, p5, 0x3

    mul-int/lit8 p6, p6, 0x8

    add-int/2addr p6, p2

    mul-int/lit8 v5, p6, 0x3

    move-object v0, p0

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    mul-int/lit8 p7, p7, 0x8

    add-int/2addr p7, p2

    mul-int/lit8 p7, p7, 0x3

    invoke-static {v0, v1, v4, p7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    mul-int/lit8 p8, p8, 0x8

    add-int/2addr p8, p2

    mul-int/lit8 p8, p8, 0x3

    invoke-static {v0, v1, v2, p8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    mul-int/lit8 p9, p9, 0x8

    add-int/2addr p9, p2

    mul-int/lit8 p9, p9, 0x3

    invoke-static {v0, v1, v4, p9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    return-void
.end method

.method private static bitwiseMixRowKey256([JII[J[JIIIII)V
    .locals 6

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, p2

    mul-int/lit8 v1, p1, 0x4

    mul-int/lit8 p5, p5, 0x8

    add-int/2addr p5, p2

    mul-int/lit8 v3, p5, 0x4

    mul-int/lit8 p6, p6, 0x8

    add-int/2addr p6, p2

    mul-int/lit8 v5, p6, 0x4

    move-object v0, p0

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    mul-int/lit8 p7, p7, 0x8

    add-int/2addr p7, p2

    mul-int/lit8 p7, p7, 0x4

    invoke-static {v0, v1, v4, p7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    mul-int/lit8 p8, p8, 0x8

    add-int/2addr p8, p2

    mul-int/lit8 p8, p8, 0x4

    invoke-static {v0, v1, v2, p8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    mul-int/lit8 p9, p9, 0x8

    add-int/2addr p9, p2

    mul-int/lit8 p9, p9, 0x4

    invoke-static {v0, v1, v4, p9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    return-void
.end method

.method static constantToVoleProver128([JI)V
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method static constantToVoleProver192([JI)V
    .locals 3

    mul-int/lit8 p1, p1, 0x3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method static constantToVoleProver256([JI)V
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method static constantToVoleVerifier128([J[B[JI)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    shr-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v3, v1, 0x7

    ushr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {p0, v3, p2, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static constantToVoleVerifier192([J[B[JI)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    shr-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v3, v1, 0x7

    ushr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v1, 0x3

    invoke-static {p0, v3, p2, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static constantToVoleVerifier256([J[B[JI)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    shr-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v3, v1, 0x7

    ushr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v1, 0x4

    invoke-static {p0, v3, p2, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static deg2to3Prover128([JI[JI[JI[JI)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, p5, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p6, p7, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static deg2to3Prover192([JI[JI[JI[JI)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, p5, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p6, p7, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static deg2to3Prover256([JI[JI[JI[JI)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, p5, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p6, p7, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static deg2to3Verifier128([JI[JI[JI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    return-void
.end method

.method static deg2to3Verifier192([JI[JI[JI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    return-void
.end method

.method static deg2to3Verifier256([JI[JI[JI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    return-void
.end method

.method static f256F2Conjugates1_128([J[BI)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    mul-int/lit8 v4, v3, 0x8

    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v2

    :goto_1
    const/4 v6, 0x7

    if-ge v5, v6, :cond_0

    add-int v6, v4, v5

    mul-int/lit8 v6, v6, 0x2

    invoke-static {p0, v6, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->bits_sq([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x7

    mul-int/lit8 v4, v4, 0x2

    invoke-static {p0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static f256F2Conjugates1_192([J[BI)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    mul-int/lit8 v4, v3, 0x8

    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v2

    :goto_1
    const/4 v6, 0x7

    if-ge v5, v6, :cond_0

    add-int v6, v4, v5

    mul-int/lit8 v6, v6, 0x3

    invoke-static {p0, v6, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->bits_sq([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x7

    mul-int/lit8 v4, v4, 0x3

    invoke-static {p0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static f256F2Conjugates1_256([J[BI)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    mul-int/lit8 v4, v3, 0x8

    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v2

    :goto_1
    const/4 v6, 0x7

    if-ge v5, v6, :cond_0

    add-int v6, v4, v5

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p0, v6, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->bits_sq([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x7

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static f256F2ConjugatesLambda_128([J[JI)V
    .locals 8

    mul-int/lit8 p2, p2, 0x4

    const/16 v0, 0x10

    new-array v1, v0, [J

    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_1

    mul-int/lit8 v5, v4, 0x8

    mul-int/lit8 v6, v5, 0x2

    invoke-static {p1, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v3

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_0

    add-int v7, v5, v6

    mul-int/lit8 v7, v7, 0x2

    invoke-static {p0, v7, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sqBit([JI[JI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x7

    mul-int/lit8 v5, v5, 0x2

    invoke-static {p0, v5, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static f256F2ConjugatesLambda_192([J[JI)V
    .locals 8

    mul-int/lit8 p2, p2, 0x4

    const/16 v0, 0x18

    new-array v1, v0, [J

    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_1

    mul-int/lit8 v5, v4, 0x8

    mul-int/lit8 v6, v5, 0x3

    invoke-static {p1, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v3

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_0

    add-int v7, v5, v6

    mul-int/lit8 v7, v7, 0x3

    invoke-static {p0, v7, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sqBit([JI[JI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x7

    mul-int/lit8 v5, v5, 0x3

    invoke-static {p0, v5, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static f256F2ConjugatesLambda_256([J[JI)V
    .locals 8

    mul-int/lit8 p2, p2, 0x4

    const/16 v0, 0x20

    new-array v1, v0, [J

    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_1

    mul-int/lit8 v5, v4, 0x8

    mul-int/lit8 v6, v5, 0x4

    invoke-static {p1, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v3

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_0

    add-int v7, v5, v6

    mul-int/lit8 v7, v7, 0x4

    invoke-static {p0, v7, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sqBit([JI[JI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x7

    mul-int/lit8 v5, v5, 0x4

    invoke-static {p0, v5, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static invAffineSrc(II)I
    .locals 0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static invNormConstraintsProver128([JI[JI[JI[J[J[J[J[J[J)V
    .locals 16

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v4, p7

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v9, 0x0

    const/16 v11, 0x8

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v11, 0x2

    const/4 v7, 0x0

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v5, 0x8

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v12, v0

    move v13, v1

    move-object/from16 v8, p9

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v1, 0x0

    move-object/from16 v4, p6

    move-object/from16 v0, p11

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v6, v0

    const/4 v14, 0x0

    invoke-static {v12, v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/4 v5, 0x2

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v5, 0x8

    move-object/from16 v4, p7

    move-object/from16 v2, p10

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v15, v0

    invoke-static {v12, v13, v15, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/4 v5, 0x2

    move-object/from16 v4, p6

    move-object/from16 v2, p8

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v5, 0x8

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v4, p7

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v12, v0

    move v13, v1

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v1, 0x0

    move-object/from16 v4, p6

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v6, v0

    invoke-static {v12, v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/4 v5, 0x2

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v5, 0x8

    move-object/from16 v2, p10

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    invoke-static {v12, v13, v0, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    move-object/from16 v4, p7

    invoke-static {v12, v13, v4, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    return-void
.end method

.method static invNormConstraintsProver192([JI[JI[JI[J[J[J[J[J[J)V
    .locals 16

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object/from16 v4, p7

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v11, 0x3

    const/4 v7, 0x0

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/16 v5, 0xc

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v12, v0

    move v13, v1

    move-object/from16 v8, p9

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v1, 0x0

    move-object/from16 v4, p6

    move-object/from16 v0, p11

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v6, v0

    const/4 v14, 0x0

    invoke-static {v12, v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/4 v5, 0x3

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/16 v5, 0xc

    move-object/from16 v4, p7

    move-object/from16 v2, p10

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v15, v0

    invoke-static {v12, v13, v15, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/4 v5, 0x3

    move-object/from16 v4, p6

    move-object/from16 v2, p8

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/16 v5, 0xc

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v4, p7

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v12, v0

    move v13, v1

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v1, 0x0

    move-object/from16 v4, p6

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v6, v0

    invoke-static {v12, v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/4 v5, 0x3

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/16 v5, 0xc

    move-object/from16 v2, p10

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    invoke-static {v12, v13, v0, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    move-object/from16 v4, p7

    invoke-static {v12, v13, v4, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    return-void
.end method

.method static invNormConstraintsProver256([JI[JI[JI[J[J[J[J[J[J)V
    .locals 16

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    move-object/from16 v4, p7

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v9, 0x0

    const/16 v11, 0x10

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/16 v5, 0x10

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v12, v0

    move v13, v1

    move-object/from16 v8, p9

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v1, 0x0

    move-object/from16 v4, p6

    move-object/from16 v0, p11

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v6, v0

    const/4 v14, 0x0

    invoke-static {v12, v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/4 v5, 0x4

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/16 v5, 0x10

    move-object/from16 v4, p7

    move-object/from16 v2, p10

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v15, v0

    invoke-static {v12, v13, v15, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/4 v5, 0x4

    move-object/from16 v4, p6

    move-object/from16 v2, p8

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/16 v5, 0x10

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v4, p7

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v12, v0

    move v13, v1

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v1, 0x0

    move-object/from16 v4, p6

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v6, v0

    invoke-static {v12, v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/4 v5, 0x4

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/16 v5, 0x10

    move-object/from16 v2, p10

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v12, v13, v0, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    move-object/from16 v4, p7

    invoke-static {v12, v13, v4, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    return-void
.end method

.method static invNormConstraintsVerifier128([JI[J[J[J[J)V
    .locals 12

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v4, p2

    move-object v2, p3

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v9, 0x0

    const/16 v11, 0x8

    move-object v6, p0

    move v7, p1

    move-object v10, p2

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 p2, 0x0

    invoke-static {p0, p1, v6, p2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    return-void
.end method

.method static invNormConstraintsVerifier192([JI[J[J[J[J)V
    .locals 12

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v4, p2

    move-object v2, p3

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v6, p0

    move v7, p1

    move-object v10, p2

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 p2, 0x0

    invoke-static {p0, p1, v6, p2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    return-void
.end method

.method static invNormConstraintsVerifier256([JI[J[J[J[J)V
    .locals 12

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    move-object v4, p2

    move-object v2, p3

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v9, 0x0

    const/16 v11, 0x10

    move-object v6, p0

    move v7, p1

    move-object v10, p2

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 p2, 0x0

    invoke-static {p0, p1, v6, p2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    return-void
.end method

.method static invNormToConjugatesProver128([J[J[B[J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [J

    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    const/4 v5, 0x5

    aget-object v5, v4, v5

    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    const/4 v9, 0x3

    aget-object v7, v4, v9

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    invoke-virtual {v3}, [J->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    move-object v12, v4

    check-cast v12, [J

    new-array v13, v2, [J

    const/4 v4, 0x0

    move-object v7, v3

    move-object v5, v3

    move-object v3, v13

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v3, v5

    new-array v14, v2, [J

    move-object v7, v3

    move-object v5, v13

    move-object v3, v14

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v4, v3

    move-object v3, v5

    new-array v13, v2, [J

    new-array v5, v2, [J

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->one([JI)V

    move v7, v6

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    mul-int/lit8 v8, v7, 0x2

    aget-byte v10, p2, v6

    invoke-static {v0, v8, v5, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    const/4 v10, 0x1

    aget-byte v10, p2, v10

    invoke-static {v13, v6, v12, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    invoke-static {v0, v8, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    aget-byte v10, p2, v2

    invoke-static {v13, v6, v3, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    invoke-static {v0, v8, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    aget-byte v10, p2, v9

    invoke-static {v13, v6, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    invoke-static {v0, v8, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    move-object/from16 v14, p3

    invoke-static {v14, v6, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v13

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    invoke-static {v1, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/16 v16, 0x0

    const/16 v18, 0x4

    const/4 v14, 0x0

    move-object/from16 v17, p3

    move-object v15, v3

    move-object v13, v10

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    invoke-static {v1, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/4 v15, 0x0

    move-object/from16 v18, p3

    move-object/from16 v16, v4

    move-object v14, v10

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    invoke-static {v1, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/4 v13, 0x0

    move-object v10, v12

    move-object v8, v14

    move-object v14, v10

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    move-object/from16 v17, v3

    move-object v13, v3

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object v14, v4

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    add-int/lit8 v7, v7, 0x1

    move-object v13, v8

    goto :goto_0

    :cond_0
    return-void
.end method

.method static invNormToConjugatesProver192([J[J[B[J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    new-array v3, v2, [J

    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    const/4 v5, 0x5

    aget-object v5, v4, v5

    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    aget-object v7, v4, v2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    invoke-virtual {v3}, [J->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    move-object v9, v4

    check-cast v9, [J

    new-array v12, v2, [J

    const/4 v4, 0x0

    move-object v7, v3

    move-object v5, v3

    move-object v3, v12

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v3, v5

    new-array v13, v2, [J

    move-object v7, v3

    move-object v5, v12

    move-object v3, v13

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    new-array v13, v2, [J

    new-array v4, v2, [J

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->one([JI)V

    move v14, v11

    :goto_0
    const/4 v5, 0x4

    if-ge v14, v5, :cond_0

    mul-int/lit8 v15, v14, 0x3

    aget-byte v5, p2, v11

    invoke-static {v0, v15, v4, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    const/4 v5, 0x1

    aget-byte v5, p2, v5

    invoke-static {v13, v11, v9, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    invoke-static {v0, v15, v13, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/4 v5, 0x2

    aget-byte v5, p2, v5

    invoke-static {v13, v11, v12, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    invoke-static {v0, v15, v13, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    aget-byte v5, p2, v2

    invoke-static {v13, v11, v3, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    invoke-static {v0, v15, v13, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    move-object/from16 v5, p3

    invoke-static {v5, v11, v1, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    move-object v7, v9

    move-object v9, v5

    move-object v5, v13

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v5, v7

    invoke-static {v1, v15, v13, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    move-object v10, v13

    const/4 v13, 0x0

    move v6, v15

    const/4 v15, 0x6

    move v7, v11

    const/4 v11, 0x0

    move/from16 v19, v14

    move-object/from16 v14, p3

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v13, v10

    invoke-static {v1, v6, v13, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/16 v16, 0x0

    const/16 v18, 0x9

    const/4 v14, 0x0

    move-object/from16 v17, p3

    move-object v15, v3

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v11, v13

    invoke-static {v1, v6, v11, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    move v9, v7

    move-object v7, v5

    move v13, v9

    move-object v9, v5

    move/from16 v20, v13

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v11

    const/4 v11, 0x0

    move-object v6, v10

    move-object v10, v12

    move-object v14, v10

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    move-object/from16 v17, v3

    move-object v13, v3

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    add-int/lit8 v14, v19, 0x1

    move-object v13, v6

    move/from16 v11, v20

    goto :goto_0

    :cond_0
    return-void
.end method

.method static invNormToConjugatesProver256([J[J[B[J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    new-array v3, v2, [J

    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    const/4 v5, 0x5

    aget-object v5, v4, v5

    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    const/4 v9, 0x3

    aget-object v7, v4, v9

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    invoke-virtual {v3}, [J->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    move-object v12, v4

    check-cast v12, [J

    new-array v13, v2, [J

    const/4 v4, 0x0

    move-object v7, v3

    move-object v5, v3

    move-object v3, v13

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v3, v5

    new-array v14, v2, [J

    move-object v7, v3

    move-object v5, v13

    move-object v3, v14

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v4, v3

    move-object v3, v5

    new-array v13, v2, [J

    new-array v5, v2, [J

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->one([JI)V

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_0

    mul-int/lit8 v8, v7, 0x4

    aget-byte v10, p2, v6

    invoke-static {v0, v8, v5, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    const/4 v10, 0x1

    aget-byte v10, p2, v10

    invoke-static {v13, v6, v12, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    invoke-static {v0, v8, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/4 v10, 0x2

    aget-byte v10, p2, v10

    invoke-static {v13, v6, v3, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    invoke-static {v0, v8, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    aget-byte v10, p2, v9

    invoke-static {v13, v6, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    invoke-static {v0, v8, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    move-object/from16 v14, p3

    invoke-static {v14, v6, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v13

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v1, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/4 v14, 0x0

    move-object/from16 v17, p3

    move-object v15, v3

    move-object v13, v10

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v1, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/16 v17, 0x0

    const/16 v19, 0xc

    const/4 v15, 0x0

    move-object/from16 v18, p3

    move-object/from16 v16, v4

    move-object v14, v10

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v1, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/4 v13, 0x0

    move-object v10, v12

    move-object v8, v14

    move-object v14, v10

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    move-object/from16 v17, v3

    move-object v13, v3

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object v14, v4

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    add-int/lit8 v7, v7, 0x1

    move-object v13, v8

    goto :goto_0

    :cond_0
    return-void
.end method

.method static invNormToConjugatesVerifier128([J[J)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [J

    sget-object v3, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    const/4 v4, 0x5

    aget-object v4, v3, v4

    sget-object v3, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    const/4 v5, 0x3

    aget-object v6, v3, v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    move-object v8, v3

    check-cast v8, [J

    new-array v4, v1, [J

    const/4 v3, 0x0

    move-object v6, v2

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    new-array v9, v1, [J

    move-object v6, v2

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v3, v2

    move-object v2, v4

    new-array v9, v1, [J

    const/4 v15, 0x0

    move v10, v15

    :goto_0
    const/4 v4, 0x4

    if-ge v10, v4, :cond_0

    mul-int/lit8 v11, v10, 0x2

    move-object/from16 v13, p1

    invoke-static {v13, v15, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    move-object v4, v9

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v6, v8

    move-object v8, v13

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v9, v4

    move-object v4, v6

    invoke-static {v0, v11, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/4 v12, 0x0

    const/4 v14, 0x4

    move v5, v10

    const/4 v10, 0x0

    move v13, v11

    move-object v11, v2

    move v2, v5

    move v5, v13

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v16, v11

    invoke-static {v0, v5, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/4 v14, 0x6

    move-object v11, v3

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v10, v9

    invoke-static {v0, v5, v10, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v14, 0x0

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v11, v16

    move-object/from16 v13, v16

    move-object v5, v9

    move-object/from16 v9, v16

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v11, v3

    move-object v13, v3

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    add-int/lit8 v10, v2, 0x1

    move-object v9, v5

    move-object/from16 v2, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method static invNormToConjugatesVerifier192([J[J)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v2, v1, [J

    sget-object v3, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    const/4 v4, 0x5

    aget-object v4, v3, v4

    sget-object v3, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    aget-object v6, v3, v1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    move-object v8, v3

    check-cast v8, [J

    new-array v4, v1, [J

    const/4 v3, 0x0

    move-object v6, v2

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    new-array v9, v1, [J

    move-object v6, v2

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v3, v2

    move-object v2, v4

    new-array v9, v1, [J

    const/4 v15, 0x0

    move v10, v15

    :goto_0
    const/4 v4, 0x4

    if-ge v10, v4, :cond_0

    mul-int/lit8 v11, v10, 0x3

    move-object/from16 v13, p1

    invoke-static {v13, v15, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    move-object v4, v9

    const/4 v9, 0x3

    const/4 v5, 0x0

    move-object v6, v8

    move-object v8, v13

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v9, v4

    move-object v4, v6

    invoke-static {v0, v11, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    move v5, v10

    const/4 v10, 0x0

    move v13, v11

    move-object v11, v2

    move v2, v5

    move v5, v13

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v16, v11

    invoke-static {v0, v5, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/16 v14, 0x9

    move-object v11, v3

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v10, v9

    invoke-static {v0, v5, v10, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v14, 0x0

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v11, v16

    move-object/from16 v13, v16

    move-object v5, v9

    move-object/from16 v9, v16

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v11, v3

    move-object v13, v3

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    add-int/lit8 v10, v2, 0x1

    move-object v9, v5

    move-object/from16 v2, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method static invNormToConjugatesVerifier256([J[J)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [J

    sget-object v3, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    const/4 v4, 0x5

    aget-object v4, v3, v4

    sget-object v3, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    const/4 v5, 0x3

    aget-object v6, v3, v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    move-object v8, v3

    check-cast v8, [J

    new-array v4, v1, [J

    const/4 v3, 0x0

    move-object v6, v2

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    new-array v9, v1, [J

    move-object v6, v2

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v3, v2

    move-object v2, v4

    new-array v9, v1, [J

    const/4 v15, 0x0

    move v10, v15

    :goto_0
    if-ge v10, v1, :cond_0

    mul-int/lit8 v11, v10, 0x4

    move-object/from16 v13, p1

    invoke-static {v13, v15, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    move-object v4, v9

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v6, v8

    move-object v8, v13

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v9, v4

    move-object v4, v6

    invoke-static {v0, v11, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/4 v12, 0x0

    const/16 v14, 0x8

    move v5, v10

    const/4 v10, 0x0

    move v13, v11

    move-object v11, v2

    move v2, v5

    move v5, v13

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v16, v11

    invoke-static {v0, v5, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/16 v14, 0xc

    move-object v11, v3

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v10, v9

    invoke-static {v0, v5, v10, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v14, 0x0

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v11, v16

    move-object/from16 v13, v16

    move-object v5, v9

    move-object/from16 v9, v16

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v11, v3

    move-object v13, v3

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    add-int/lit8 v10, v2, 0x1

    move-object v9, v5

    move-object/from16 v2, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method static inverseAffineByteProver128([BI[JI[BI[JI)V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    add-int v5, p1, v1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v6

    add-int v6, p5, v6

    aget-byte v6, p4, v6

    const/4 v7, 0x3

    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v8

    add-int v8, p5, v8

    aget-byte v8, p4, v8

    xor-int/2addr v6, v8

    const/4 v8, 0x6

    invoke-static {v1, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v9

    add-int v9, p5, v9

    aget-byte v9, p4, v9

    xor-int/2addr v6, v9

    xor-int/2addr v4, v6

    and-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, p0, v5

    new-array v9, v3, [J

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v3

    add-int v12, p7, v2

    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v3

    add-int v14, p7, v2

    const/4 v10, 0x0

    move-object/from16 v13, p6

    move-object/from16 v11, p6

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    mul-int/lit8 v2, v1, 0x2

    add-int v10, p3, v2

    invoke-static {v1, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v3

    add-int v14, p7, v2

    const/4 v12, 0x0

    move-object v11, v9

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static inverseAffineByteProver192([BI[JI[BI[JI)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    add-int v4, p1, v1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v5

    add-int v5, p5, v5

    aget-byte v5, p4, v5

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v7

    add-int v7, p5, v7

    aget-byte v7, p4, v7

    xor-int/2addr v5, v7

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v8

    add-int v8, p5, v8

    aget-byte v8, p4, v8

    xor-int/2addr v5, v8

    xor-int/2addr v3, v5

    and-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    new-array v8, v6, [J

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v6

    add-int v11, p7, v2

    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v6

    add-int v13, p7, v2

    const/4 v9, 0x0

    move-object/from16 v12, p6

    move-object/from16 v10, p6

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    mul-int/lit8 v2, v1, 0x3

    add-int v9, p3, v2

    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v6

    add-int v13, p7, v2

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static inverseAffineByteProver256([BI[JI[BI[JI)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    add-int v4, p1, v1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v5

    add-int v5, p5, v5

    aget-byte v5, p4, v5

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v7

    add-int v7, p5, v7

    aget-byte v7, p4, v7

    xor-int/2addr v5, v7

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v8

    add-int v8, p5, v8

    aget-byte v8, p4, v8

    xor-int/2addr v5, v8

    xor-int/2addr v3, v5

    and-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    const/4 v3, 0x4

    new-array v8, v3, [J

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v3

    add-int v11, p7, v2

    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v3

    add-int v13, p7, v2

    const/4 v9, 0x0

    move-object/from16 v12, p6

    move-object/from16 v10, p6

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    mul-int/lit8 v2, v1, 0x4

    add-int v9, p3, v2

    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v3

    add-int v13, p7, v2

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static inverseAffineByteVerifier128([JI[JI[J)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [J

    new-array v7, v0, [J

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/16 v2, 0x8

    if-ge v9, v2, :cond_2

    const/4 v2, 0x1

    if-eqz v9, :cond_1

    if-ne v9, v0, :cond_0

    goto :goto_1

    :cond_0
    move v3, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    invoke-static {v7, v8, p4, v8, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v0

    add-int v4, p3, v2

    const/4 v2, 0x3

    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v0

    add-int v6, p3, v2

    const/4 v2, 0x0

    move-object v5, p2

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    const/4 v2, 0x6

    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, p3

    invoke-static {v1, v8, p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    mul-int/lit8 v2, v9, 0x2

    add-int/2addr v2, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v5, v7

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    add-int/lit8 v9, v9, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method static inverseAffineByteVerifier192([JI[JI[J)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [J

    new-array v7, v0, [J

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/16 v2, 0x8

    if-ge v9, v2, :cond_2

    const/4 v2, 0x1

    if-eqz v9, :cond_1

    const/4 v3, 0x2

    if-ne v9, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    invoke-static {v7, v8, p4, v8, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v0

    add-int v4, p3, v2

    invoke-static {v9, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v0

    add-int v6, p3, v2

    const/4 v2, 0x0

    move-object v5, p2

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    const/4 v2, 0x6

    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, p3

    invoke-static {v1, v8, p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    mul-int/lit8 v2, v9, 0x3

    add-int/2addr v2, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v5, v7

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    add-int/lit8 v9, v9, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method static inverseAffineByteVerifier256([JI[JI[J)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [J

    new-array v7, v0, [J

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/16 v2, 0x8

    if-ge v9, v2, :cond_2

    const/4 v2, 0x1

    if-eqz v9, :cond_1

    const/4 v3, 0x2

    if-ne v9, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    invoke-static {v7, v8, p4, v8, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v0

    add-int v4, p3, v2

    const/4 v2, 0x3

    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v0

    add-int v6, p3, v2

    const/4 v2, 0x0

    move-object v5, p2

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    const/4 v2, 0x6

    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, p3

    invoke-static {v1, v8, p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    mul-int/lit8 v2, v9, 0x4

    add-int/2addr v2, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v5, v7

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    add-int/lit8 v9, v9, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method static inverseAffineProver128([B[J[B[JI)V
    .locals 9

    mul-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v2, v0, 0x8

    mul-int/lit8 v4, v2, 0x2

    move v6, v2

    move v8, v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteProver128([BI[JI[BI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static inverseAffineProver192([B[J[B[JI)V
    .locals 9

    mul-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v2, v0, 0x8

    mul-int/lit8 v4, v2, 0x3

    move v6, v2

    move v8, v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteProver192([BI[JI[BI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static inverseAffineProver256([B[J[B[JI)V
    .locals 9

    mul-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v2, v0, 0x8

    mul-int/lit8 v4, v2, 0x4

    move v6, v2

    move v8, v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteProver256([BI[JI[BI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static inverseAffineVerifier128([J[J[JI)V
    .locals 2

    mul-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x8

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p0, v1, p1, v1, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteVerifier128([JI[JI[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static inverseAffineVerifier192([J[J[JI)V
    .locals 2

    mul-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x8

    mul-int/lit8 v1, v1, 0x3

    invoke-static {p0, v1, p1, v1, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteVerifier192([JI[JI[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static inverseAffineVerifier256([J[J[JI)V
    .locals 2

    mul-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x8

    mul-int/lit8 v1, v1, 0x4

    invoke-static {p0, v1, p1, v1, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteVerifier256([JI[JI[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static inverseShiftRowsProver128([B[J[B[JI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p4, :cond_0

    invoke-static {p4, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsSrc(III)I

    move-result v3

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v1

    const/16 v5, 0x8

    mul-int/2addr v4, v5

    mul-int/2addr v3, v5

    invoke-static {p2, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/16 v5, 0x10

    invoke-static {p3, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static inverseShiftRowsProver192([B[J[B[JI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p4, :cond_0

    invoke-static {p4, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsSrc(III)I

    move-result v3

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v1

    const/16 v5, 0x8

    mul-int/2addr v4, v5

    mul-int/2addr v3, v5

    invoke-static {p2, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v3, v3, 0x3

    mul-int/lit8 v4, v4, 0x3

    const/16 v5, 0x18

    invoke-static {p3, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static inverseShiftRowsProver256([B[J[B[JI)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, p4, :cond_0

    invoke-static {p4, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsSrc(III)I

    move-result v4

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    const/16 v6, 0x8

    mul-int/2addr v5, v6

    mul-int/2addr v4, v6

    invoke-static {p2, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/2addr v4, v2

    mul-int/2addr v5, v2

    const/16 v6, 0x20

    invoke-static {p3, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static inverseShiftRowsSrc(III)I
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p2

    :goto_1
    add-int/2addr p1, p0

    sub-int/2addr p1, v0

    rem-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    return p1
.end method

.method static inverseShiftRowsVerifier128([J[JI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_0

    invoke-static {p2, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsSrc(III)I

    move-result v3

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x8

    mul-int/lit8 v3, v3, 0x8

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/16 v5, 0x10

    invoke-static {p1, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static inverseShiftRowsVerifier192([J[JI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_0

    invoke-static {p2, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsSrc(III)I

    move-result v3

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x8

    mul-int/lit8 v3, v3, 0x8

    mul-int/lit8 v3, v3, 0x3

    mul-int/lit8 v4, v4, 0x3

    const/16 v5, 0x18

    invoke-static {p1, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static inverseShiftRowsVerifier256([J[JI)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, p2, :cond_0

    invoke-static {p2, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsSrc(III)I

    move-result v4

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x8

    mul-int/lit8 v4, v4, 0x8

    mul-int/2addr v4, v2

    mul-int/2addr v5, v2

    const/16 v6, 0x20

    invoke-static {p1, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static mixColumnsCoeffs128([J[J[JZ)V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    invoke-static {p1, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    invoke-static {p2, v3, v0, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    if-eqz p3, :cond_0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    move-object v8, p0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v6, p1

    move-object v8, p1

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v6, p2

    move-object v8, p2

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static mixColumnsCoeffs192([J[J[JZ)V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    invoke-static {p1, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    invoke-static {p2, v3, v0, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    if-eqz p3, :cond_0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    move-object v8, p0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v6, p1

    move-object v8, p1

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v6, p2

    move-object v8, p2

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static mixColumnsCoeffs256([J[J[JZ)V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    invoke-static {p1, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    invoke-static {p2, v3, v0, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    if-eqz p3, :cond_0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    move-object v8, p0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v6, p1

    move-object v8, p1

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v6, p2

    move-object v8, p2

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static mixColumnsProver128([J[J[J[J[J[JZI)V
    .locals 15

    const/4 v0, 0x2

    new-array v5, v0, [J

    new-array v8, v0, [J

    new-array v6, v0, [J

    move/from16 v1, p6

    invoke-static {v5, v8, v6, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsCoeffs128([J[J[JZ)V

    const/4 v1, 0x0

    move/from16 v10, p7

    move v9, v1

    :goto_0
    if-ge v9, v10, :cond_0

    mul-int/lit8 v1, v9, 0x4

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v2, v4, 0x0

    move-object v7, v8

    move-object v8, v5

    move-object v1, v7

    move-object v7, v5

    move-object v5, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move v11, v2

    move-object v8, v6

    add-int/lit8 v2, v4, 0x2

    move-object v8, v5

    move-object v1, v7

    move-object v7, v6

    move-object v6, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move v12, v2

    move-object v8, v7

    move-object v7, v6

    add-int/lit8 v2, v4, 0x4

    move-object v6, v5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move v13, v2

    add-int/lit8 v2, v4, 0x6

    move-object v6, v7

    move-object v7, v5

    move-object v1, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move v14, v2

    move-object v7, v8

    move-object v8, v5

    move-object v5, v6

    move-object v1, v5

    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v3, p4

    move-object v6, v8

    move v2, v11

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move-object v1, v5

    move-object v6, v7

    move-object v7, v8

    move v2, v12

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v2, v13

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move-object v1, v5

    move-object v5, v8

    move v2, v14

    move-object v8, v7

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move-object v7, v8

    move-object v8, v5

    move-object v5, v6

    move-object v1, v5

    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v3, p3

    move-object v6, v8

    move v2, v11

    move-object v8, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move-object v1, v5

    move-object v6, v7

    move-object v7, v8

    move v2, v12

    move-object v8, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v2, v13

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move-object v1, v5

    move-object v5, v8

    move v2, v14

    move-object v8, v7

    move-object v7, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move-object v7, v8

    move-object v8, v5

    move-object v5, v6

    add-int/lit8 v9, v9, 0x1

    move-object v6, v8

    move-object v8, v7

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method static mixColumnsProver192([J[J[J[J[J[JZI)V
    .locals 15

    const/4 v0, 0x3

    new-array v5, v0, [J

    new-array v8, v0, [J

    new-array v6, v0, [J

    move/from16 v1, p6

    invoke-static {v5, v8, v6, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsCoeffs192([J[J[JZ)V

    const/4 v1, 0x0

    move/from16 v10, p7

    move v9, v1

    :goto_0
    if-ge v9, v10, :cond_0

    mul-int/lit8 v1, v9, 0x4

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v2, v4, 0x0

    move-object v7, v8

    move-object v8, v5

    move-object v1, v7

    move-object v7, v5

    move-object v5, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move v11, v2

    move-object v8, v6

    add-int/lit8 v2, v4, 0x3

    move-object v8, v5

    move-object v1, v7

    move-object v7, v6

    move-object v6, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move v12, v2

    move-object v8, v7

    move-object v7, v6

    add-int/lit8 v2, v4, 0x6

    move-object v6, v5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move v13, v2

    add-int/lit8 v2, v4, 0x9

    move-object v6, v7

    move-object v7, v5

    move-object v1, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move v14, v2

    move-object v7, v8

    move-object v8, v5

    move-object v5, v6

    move-object v1, v5

    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v3, p4

    move-object v6, v8

    move v2, v11

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move-object v1, v5

    move-object v6, v7

    move-object v7, v8

    move v2, v12

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v2, v13

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move-object v1, v5

    move-object v5, v8

    move v2, v14

    move-object v8, v7

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move-object v7, v8

    move-object v8, v5

    move-object v5, v6

    move-object v1, v5

    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v3, p3

    move-object v6, v8

    move v2, v11

    move-object v8, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move-object v1, v5

    move-object v6, v7

    move-object v7, v8

    move v2, v12

    move-object v8, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v2, v13

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move-object v1, v5

    move-object v5, v8

    move v2, v14

    move-object v8, v7

    move-object v7, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move-object v7, v8

    move-object v8, v5

    move-object v5, v6

    add-int/lit8 v9, v9, 0x1

    move-object v6, v8

    move-object v8, v7

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method static mixColumnsProver256([J[J[J[J[J[JZI)V
    .locals 15

    const/4 v0, 0x4

    new-array v5, v0, [J

    new-array v8, v0, [J

    new-array v6, v0, [J

    move/from16 v1, p6

    invoke-static {v5, v8, v6, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsCoeffs256([J[J[JZ)V

    const/4 v1, 0x0

    move/from16 v10, p7

    move v9, v1

    :goto_0
    if-ge v9, v10, :cond_0

    mul-int/lit8 v1, v9, 0x4

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v2, v4, 0x0

    move-object v7, v8

    move-object v8, v5

    move-object v1, v7

    move-object v7, v5

    move-object v5, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move v11, v2

    move-object v8, v6

    add-int/lit8 v2, v4, 0x4

    move-object v8, v5

    move-object v1, v7

    move-object v7, v6

    move-object v6, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move v12, v2

    move-object v8, v7

    move-object v7, v6

    add-int/lit8 v2, v4, 0x8

    move-object v6, v5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move v13, v2

    add-int/lit8 v2, v4, 0xc

    move-object v6, v7

    move-object v7, v5

    move-object v1, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move v14, v2

    move-object v7, v8

    move-object v8, v5

    move-object v5, v6

    move-object v1, v5

    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v3, p4

    move-object v6, v8

    move v2, v11

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move-object v1, v5

    move-object v6, v7

    move-object v7, v8

    move v2, v12

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v2, v13

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move-object v1, v5

    move-object v5, v8

    move v2, v14

    move-object v8, v7

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move-object v7, v8

    move-object v8, v5

    move-object v5, v6

    move-object v1, v5

    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v3, p3

    move-object v6, v8

    move v2, v11

    move-object v8, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move-object v1, v5

    move-object v6, v7

    move-object v7, v8

    move v2, v12

    move-object v8, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v2, v13

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move-object v1, v5

    move-object v5, v8

    move v2, v14

    move-object v8, v7

    move-object v7, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move-object v7, v8

    move-object v8, v5

    move-object v5, v6

    add-int/lit8 v9, v9, 0x1

    move-object v6, v8

    move-object v8, v7

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method static mixColumnsVerifier128([J[JZI)V
    .locals 10

    const/4 v0, 0x2

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    invoke-static {v5, v6, v7, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsCoeffs128([J[J[JZ)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v1, p2, 0x4

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v2, v4, 0x0

    move-object v8, v5

    move-object v1, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move-object v9, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v9

    add-int/lit8 v2, v4, 0x2

    move-object v8, v5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    add-int/lit8 v2, v4, 0x4

    move-object v8, v6

    move-object v6, v5

    move-object v9, v8

    move-object v8, v7

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move-object v6, v7

    move-object v7, v8

    add-int/lit8 v2, v4, 0x6

    move-object v7, v5

    move-object v9, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static mixColumnsVerifier192([J[JZI)V
    .locals 10

    const/4 v0, 0x3

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    invoke-static {v5, v6, v7, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsCoeffs192([J[J[JZ)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v1, p2, 0x4

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v2, v4, 0x0

    move-object v8, v5

    move-object v1, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move-object v9, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v9

    add-int/lit8 v2, v4, 0x3

    move-object v8, v5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    add-int/lit8 v2, v4, 0x6

    move-object v8, v6

    move-object v6, v5

    move-object v9, v8

    move-object v8, v7

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move-object v6, v7

    move-object v7, v8

    add-int/lit8 v2, v4, 0x9

    move-object v7, v5

    move-object v9, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static mixColumnsVerifier256([J[JZI)V
    .locals 10

    const/4 v0, 0x4

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    invoke-static {v5, v6, v7, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsCoeffs256([J[J[JZ)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v1, p2, 0x4

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v2, v4, 0x0

    move-object v8, v5

    move-object v1, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move-object v9, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v9

    add-int/lit8 v2, v4, 0x4

    move-object v8, v5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    add-int/lit8 v2, v4, 0x8

    move-object v8, v6

    move-object v6, v5

    move-object v9, v8

    move-object v8, v7

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move-object v6, v7

    move-object v7, v8

    add-int/lit8 v2, v4, 0xc

    move-object v7, v5

    move-object v9, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static mixRow128([JI[JI[J[J[J[J)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    add-int/lit8 p3, v4, 0x2

    move-object p4, p5

    const/4 p5, 0x0

    const/4 p1, 0x0

    move-object p0, v0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    add-int/lit8 p3, v4, 0x4

    move-object p4, p6

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    add-int/lit8 p3, v4, 0x6

    move-object p4, p7

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    return-void
.end method

.method private static mixRow192([JI[JI[J[J[J[J)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    add-int/lit8 p3, v4, 0x3

    move-object p4, p5

    const/4 p5, 0x0

    const/4 p1, 0x0

    move-object p0, v0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    add-int/lit8 p3, v4, 0x6

    move-object p4, p6

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    add-int/lit8 p3, v4, 0x9

    move-object p4, p7

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    return-void
.end method

.method private static mixRow256([JI[JI[J[J[J[J)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    add-int/lit8 p3, v4, 0x4

    move-object p4, p5

    const/4 p5, 0x0

    const/4 p1, 0x0

    move-object p0, v0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    add-int/lit8 p3, v4, 0x8

    move-object p4, p6

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    add-int/lit8 p3, v4, 0xc

    move-object p4, p7

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    return-void
.end method

.method private static sboxAffineConstants128([JZ)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object p1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X_SQ:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X:[I

    :goto_0
    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_1

    aget v5, p1, v3

    ushr-int/2addr v5, v4

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    mul-int/lit8 v4, v3, 0x2

    invoke-static {p0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static sboxAffineConstants192([JZ)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object p1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X_SQ:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X:[I

    :goto_0
    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_1

    aget v5, p1, v3

    ushr-int/2addr v5, v4

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    mul-int/lit8 v4, v3, 0x3

    invoke-static {p0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static sboxAffineConstants256([JZ)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object p1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X_SQ:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X:[I

    :goto_0
    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_1

    aget v5, p1, v3

    ushr-int/2addr v5, v4

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    mul-int/lit8 v4, v3, 0x4

    invoke-static {p0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static sboxAffineProver128([J[J[J[J[J[JZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    const/16 v4, 0x12

    new-array v7, v4, [J

    invoke-static {v7, v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineConstants128([JZ)V

    mul-int/lit8 v4, p7, 0x4

    const/4 v11, 0x2

    new-array v5, v11, [J

    mul-int/lit8 v6, v4, 0x2

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v0, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static {v1, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static {v2, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    move v13, v12

    :goto_0
    if-ge v13, v4, :cond_1

    mul-int/lit8 v14, v13, 0x2

    move v15, v12

    :goto_1
    const/16 v6, 0x8

    if-ge v15, v6, :cond_0

    mul-int/lit8 v8, v13, 0x8

    add-int v9, v15, v3

    rem-int/2addr v9, v6

    add-int/2addr v8, v9

    mul-int/lit8 v10, v8, 0x2

    mul-int/lit8 v8, v15, 0x2

    const/4 v6, 0x0

    move-object/from16 v9, p5

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    invoke-static {v2, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    invoke-static {v1, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    move-object/from16 v9, p3

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    invoke-static {v0, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0x10

    invoke-static {v2, v14, v7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static sboxAffineProver192([J[J[J[J[J[JZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    const/16 v4, 0x1b

    new-array v7, v4, [J

    invoke-static {v7, v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineConstants192([JZ)V

    mul-int/lit8 v4, p7, 0x4

    const/4 v11, 0x3

    new-array v5, v11, [J

    mul-int/lit8 v6, v4, 0x3

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v0, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static {v1, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static {v2, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    move v13, v12

    :goto_0
    if-ge v13, v4, :cond_1

    mul-int/lit8 v14, v13, 0x3

    move v15, v12

    :goto_1
    const/16 v6, 0x8

    if-ge v15, v6, :cond_0

    mul-int/lit8 v8, v13, 0x8

    add-int v9, v15, v3

    rem-int/2addr v9, v6

    add-int/2addr v8, v9

    mul-int/lit8 v10, v8, 0x3

    mul-int/lit8 v8, v15, 0x3

    const/4 v6, 0x0

    move-object/from16 v9, p5

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    invoke-static {v2, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    invoke-static {v1, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    move-object/from16 v9, p3

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    invoke-static {v0, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0x18

    invoke-static {v2, v14, v7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static sboxAffineProver256([J[J[J[J[J[JZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    const/16 v4, 0x24

    new-array v7, v4, [J

    invoke-static {v7, v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineConstants256([JZ)V

    const/4 v4, 0x4

    mul-int/lit8 v11, p7, 0x4

    new-array v5, v4, [J

    mul-int/lit8 v6, v11, 0x4

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v0, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static {v1, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static {v2, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_1

    mul-int/lit8 v14, v13, 0x4

    move v15, v12

    :goto_1
    const/16 v6, 0x8

    if-ge v15, v6, :cond_0

    mul-int/lit8 v8, v13, 0x8

    add-int v9, v15, v3

    rem-int/2addr v9, v6

    add-int/2addr v8, v9

    mul-int/lit8 v10, v8, 0x4

    mul-int/lit8 v8, v15, 0x4

    const/4 v6, 0x0

    move-object/from16 v9, p5

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v2, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v1, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    move-object/from16 v9, p3

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v0, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0x20

    invoke-static {v2, v14, v7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static sboxAffineVerifier128([J[J[JZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/16 v2, 0x12

    new-array v5, v2, [J

    invoke-static {v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineConstants128([JZ)V

    mul-int/lit8 v2, p4, 0x4

    const/4 v9, 0x2

    new-array v10, v9, [J

    new-array v11, v9, [J

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object/from16 v15, p2

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    new-array v3, v9, [J

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v11, v3

    mul-int/lit8 v3, v2, 0x2

    const-wide/16 v6, 0x0

    invoke-static {v0, v12, v3, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    move v13, v12

    :goto_0
    if-ge v13, v2, :cond_1

    mul-int/lit8 v14, v13, 0x2

    move v15, v12

    :goto_1
    const/16 v3, 0x8

    if-ge v15, v3, :cond_0

    mul-int/lit8 v4, v13, 0x8

    add-int v6, v15, v1

    rem-int/2addr v6, v3

    add-int/2addr v4, v6

    mul-int/lit8 v8, v4, 0x2

    mul-int/lit8 v6, v15, 0x2

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object v3, v10

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    invoke-static {v0, v14, v3, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v10

    invoke-static {v0, v14, v11, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static sboxAffineVerifier192([J[J[JZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/16 v2, 0x1b

    new-array v5, v2, [J

    invoke-static {v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineConstants192([JZ)V

    mul-int/lit8 v2, p4, 0x4

    const/4 v9, 0x3

    new-array v10, v9, [J

    new-array v11, v9, [J

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object/from16 v15, p2

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    new-array v3, v9, [J

    const/16 v6, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v11, v3

    mul-int/lit8 v3, v2, 0x3

    const-wide/16 v6, 0x0

    invoke-static {v0, v12, v3, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    move v13, v12

    :goto_0
    if-ge v13, v2, :cond_1

    mul-int/lit8 v14, v13, 0x3

    move v15, v12

    :goto_1
    const/16 v3, 0x8

    if-ge v15, v3, :cond_0

    mul-int/lit8 v4, v13, 0x8

    add-int v6, v15, v1

    rem-int/2addr v6, v3

    add-int/2addr v4, v6

    mul-int/lit8 v8, v4, 0x3

    mul-int/lit8 v6, v15, 0x3

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object v3, v10

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    invoke-static {v0, v14, v3, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v10

    invoke-static {v0, v14, v11, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static sboxAffineVerifier256([J[J[JZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/16 v2, 0x24

    new-array v5, v2, [J

    invoke-static {v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineConstants256([JZ)V

    const/4 v2, 0x4

    mul-int/lit8 v9, p4, 0x4

    new-array v10, v2, [J

    new-array v11, v2, [J

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object/from16 v15, p2

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    new-array v3, v2, [J

    const/16 v6, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v11, v3

    mul-int/lit8 v3, v9, 0x4

    const-wide/16 v6, 0x0

    invoke-static {v0, v12, v3, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    move v13, v12

    :goto_0
    if-ge v13, v9, :cond_1

    mul-int/lit8 v14, v13, 0x4

    move v15, v12

    :goto_1
    const/16 v3, 0x8

    if-ge v15, v3, :cond_0

    mul-int/lit8 v4, v13, 0x8

    add-int v6, v15, v1

    rem-int/2addr v6, v3

    add-int/2addr v4, v6

    mul-int/lit8 v8, v4, 0x4

    mul-int/lit8 v6, v15, 0x4

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object v3, v10

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v0, v14, v3, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v10

    invoke-static {v0, v14, v11, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static shiftRowsProver128([J[J[J[J[J[JI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p6, :cond_0

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v1

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    invoke-static {p6, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsSrc(III)I

    move-result v5

    mul-int/2addr v5, v4

    invoke-static {p3, v5, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v5, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p5, v5, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static shiftRowsProver192([J[J[J[J[J[JI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p6, :cond_0

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v1

    const/4 v4, 0x3

    mul-int/2addr v3, v4

    invoke-static {p6, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsSrc(III)I

    move-result v5

    mul-int/2addr v5, v4

    invoke-static {p3, v5, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v5, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p5, v5, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static shiftRowsProver256([J[J[J[J[J[JI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, p6, :cond_0

    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    invoke-static {p6, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsSrc(III)I

    move-result v5

    mul-int/2addr v5, v2

    invoke-static {p3, v5, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v5, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p5, v5, p2, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static shiftRowsSrc(III)I
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p2

    :goto_1
    add-int/2addr p1, v0

    rem-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    return p1
.end method

.method static shiftRowsVerifier128([J[JI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_0

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v1

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    invoke-static {p2, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsSrc(III)I

    move-result v5

    mul-int/2addr v5, v4

    invoke-static {p1, v5, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static shiftRowsVerifier192([J[JI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_0

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v1

    const/4 v4, 0x3

    mul-int/2addr v3, v4

    invoke-static {p2, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsSrc(III)I

    move-result v5

    mul-int/2addr v5, v4

    invoke-static {p1, v5, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static shiftRowsVerifier256([J[JI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, p2, :cond_0

    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    invoke-static {p2, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsSrc(III)I

    move-result v5

    mul-int/2addr v5, v2

    invoke-static {p1, v5, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static stateToBytesProver128([J[J[B[JI)V
    .locals 3

    mul-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v2, v0, 0x8

    invoke-static {p0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    mul-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, p3, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static stateToBytesProver192([J[J[B[JI)V
    .locals 3

    mul-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x3

    mul-int/lit8 v2, v0, 0x8

    invoke-static {p0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    mul-int/lit8 v2, v2, 0x3

    invoke-static {p1, v1, p3, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static stateToBytesProver256([J[J[B[JI)V
    .locals 3

    mul-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v2, v0, 0x8

    invoke-static {p0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    mul-int/lit8 v2, v2, 0x4

    invoke-static {p1, v1, p3, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static stateToBytesVerifier128([J[JI)V
    .locals 3

    mul-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v2, v0, 0x8

    mul-int/lit8 v2, v2, 0x2

    invoke-static {p0, v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static stateToBytesVerifier192([J[JI)V
    .locals 3

    mul-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v0, 0x3

    mul-int/lit8 v2, v0, 0x8

    mul-int/lit8 v2, v2, 0x3

    invoke-static {p0, v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static stateToBytesVerifier256([J[JI)V
    .locals 3

    mul-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v2, v0, 0x8

    mul-int/lit8 v2, v2, 0x4

    invoke-static {p0, v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static xtime128([B[J[B[JI)V
    .locals 13

    move-object/from16 v0, p3

    mul-int/lit8 v1, p4, 0x8

    add-int/lit8 v2, v1, 0x0

    add-int/lit8 v3, v1, 0x7

    aget-byte v4, p0, v3

    aput-byte v4, p2, v2

    add-int/lit8 v6, v1, 0x1

    aget-byte v4, p0, v2

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v6

    add-int/lit8 v7, v1, 0x2

    aget-byte v4, p0, v6

    aput-byte v4, p2, v7

    add-int/lit8 v8, v1, 0x3

    aget-byte v4, p0, v7

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v8

    add-int/lit8 v9, v1, 0x4

    aget-byte v4, p0, v8

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v9

    add-int/lit8 v10, v1, 0x5

    aget-byte v4, p0, v9

    aput-byte v4, p2, v10

    add-int/lit8 v11, v1, 0x6

    aget-byte v4, p0, v10

    aput-byte v4, p2, v11

    aget-byte p0, p0, v11

    aput-byte p0, p2, v3

    const/4 p0, 0x2

    mul-int/lit8 v12, v1, 0x2

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v1, v12, 0x0

    invoke-static {p1, v5, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v12, 0x2

    mul-int/lit8 v3, v2, 0x2

    move-object v4, p1

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    mul-int/2addr v6, p0

    add-int/lit8 v1, v12, 0x4

    invoke-static {p1, v6, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v12, 0x6

    mul-int/lit8 v3, v7, 0x2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    add-int/lit8 v1, v12, 0x8

    mul-int/lit8 v3, v8, 0x2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    mul-int/2addr v9, p0

    add-int/lit8 v1, v12, 0xa

    invoke-static {p1, v9, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/2addr v10, p0

    add-int/lit8 v1, v12, 0xc

    invoke-static {p1, v10, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/2addr v11, p0

    add-int/lit8 v12, v12, 0xe

    invoke-static {p1, v11, v0, v12, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static xtime192([B[J[B[JI)V
    .locals 13

    move-object/from16 v0, p3

    mul-int/lit8 v1, p4, 0x8

    add-int/lit8 v2, v1, 0x0

    add-int/lit8 v3, v1, 0x7

    aget-byte v4, p0, v3

    aput-byte v4, p2, v2

    add-int/lit8 v6, v1, 0x1

    aget-byte v4, p0, v2

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v6

    add-int/lit8 v7, v1, 0x2

    aget-byte v4, p0, v6

    aput-byte v4, p2, v7

    add-int/lit8 v8, v1, 0x3

    aget-byte v4, p0, v7

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v8

    add-int/lit8 v9, v1, 0x4

    aget-byte v4, p0, v8

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v9

    add-int/lit8 v10, v1, 0x5

    aget-byte v4, p0, v9

    aput-byte v4, p2, v10

    add-int/lit8 v11, v1, 0x6

    aget-byte v4, p0, v10

    aput-byte v4, p2, v11

    aget-byte p0, p0, v11

    aput-byte p0, p2, v3

    const/4 p0, 0x3

    mul-int/lit8 v12, v1, 0x3

    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v1, v12, 0x0

    invoke-static {p1, v5, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v12, 0x3

    mul-int/lit8 v3, v2, 0x3

    move-object v4, p1

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    mul-int/2addr v6, p0

    add-int/lit8 v1, v12, 0x6

    invoke-static {p1, v6, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v12, 0x9

    mul-int/lit8 v3, v7, 0x3

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    add-int/lit8 v1, v12, 0xc

    mul-int/lit8 v3, v8, 0x3

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    mul-int/2addr v9, p0

    add-int/lit8 v1, v12, 0xf

    invoke-static {p1, v9, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/2addr v10, p0

    add-int/lit8 v1, v12, 0x12

    invoke-static {p1, v10, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/2addr v11, p0

    add-int/lit8 v12, v12, 0x15

    invoke-static {p1, v11, v0, v12, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static xtime256([B[J[B[JI)V
    .locals 13

    move-object/from16 v0, p3

    mul-int/lit8 v1, p4, 0x8

    add-int/lit8 v2, v1, 0x0

    add-int/lit8 v3, v1, 0x7

    aget-byte v4, p0, v3

    aput-byte v4, p2, v2

    add-int/lit8 v6, v1, 0x1

    aget-byte v4, p0, v2

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v6

    add-int/lit8 v7, v1, 0x2

    aget-byte v4, p0, v6

    aput-byte v4, p2, v7

    add-int/lit8 v8, v1, 0x3

    aget-byte v4, p0, v7

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v8

    add-int/lit8 v9, v1, 0x4

    aget-byte v4, p0, v8

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v9

    add-int/lit8 v10, v1, 0x5

    aget-byte v4, p0, v9

    aput-byte v4, p2, v10

    add-int/lit8 v11, v1, 0x6

    aget-byte v4, p0, v10

    aput-byte v4, p2, v11

    aget-byte p0, p0, v11

    aput-byte p0, p2, v3

    const/4 p0, 0x4

    mul-int/lit8 v12, v1, 0x4

    mul-int/lit8 v5, v3, 0x4

    add-int/lit8 v1, v12, 0x0

    invoke-static {p1, v5, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v12, 0x4

    mul-int/lit8 v3, v2, 0x4

    move-object v4, p1

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    mul-int/2addr v6, p0

    add-int/lit8 v1, v12, 0x8

    invoke-static {p1, v6, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v12, 0xc

    mul-int/lit8 v3, v7, 0x4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    add-int/lit8 v1, v12, 0x10

    mul-int/lit8 v3, v8, 0x4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    mul-int/2addr v9, p0

    add-int/lit8 v1, v12, 0x14

    invoke-static {p1, v9, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/2addr v10, p0

    add-int/lit8 v1, v12, 0x18

    invoke-static {p1, v10, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/2addr v11, p0

    add-int/lit8 v12, v12, 0x1c

    invoke-static {p1, v11, v0, v12, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
