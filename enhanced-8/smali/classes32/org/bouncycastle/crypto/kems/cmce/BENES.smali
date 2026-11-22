.class abstract Lorg/bouncycastle/crypto/kems/cmce/BENES;
.super Ljava/lang/Object;


.field private static final TRANSPOSE_MASKS:[J


.field protected final GFBITS:I

.field protected final SYS_N:I

.field protected final SYS_T:I


.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/kems/cmce/BENES;->TRANSPOSE_MASKS:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x5555555555555555L
        0x3333333333333333L
        0xf0f0f0f0f0f0f0fL
        0xff00ff00ff00ffL
        0xffff0000ffffL
        0xffffffffL
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/kems/cmce/BENES;->SYS_N:I

    iput p2, p0, Lorg/bouncycastle/crypto/kems/cmce/BENES;->SYS_T:I

    iput p3, p0, Lorg/bouncycastle/crypto/kems/cmce/BENES;->GFBITS:I

    return-void
.end method

.method static transpose_64x64([J[J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/crypto/kems/cmce/BENES;->transpose_64x64([J[JI)V

    return-void
.end method

.method static transpose_64x64([J[JI)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x40

    move-object/from16 v3, p1

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    :cond_0
    sget-object v3, Lorg/bouncycastle/crypto/kems/cmce/BENES;->TRANSPOSE_MASKS:[J

    aget-wide v3, v3, v2

    const/4 v5, 0x1

    shl-int v6, v5, v2

    move v7, v1

    :goto_0
    add-int/lit8 v8, v1, 0x40

    if-ge v7, v8, :cond_2

    move v8, v7

    :goto_1
    add-int v9, v7, v6

    if-ge v8, v9, :cond_1

    add-int/lit8 v9, v8, 0x0

    aget-wide v10, v0, v9

    add-int/lit8 v12, v8, 0x1

    aget-wide v13, v0, v12

    add-int/lit8 v15, v8, 0x2

    aget-wide v16, v0, v15

    add-int/lit8 v18, v8, 0x3

    aget-wide v19, v0, v18

    add-int v21, v8, v6

    add-int/lit8 v22, v21, 0x0

    aget-wide v23, v0, v22

    add-int/lit8 v25, v21, 0x1

    aget-wide v26, v0, v25

    add-int/lit8 v28, v21, 0x2

    aget-wide v29, v0, v28

    add-int/lit8 v21, v21, 0x3

    aget-wide v31, v0, v21

    ushr-long v33, v10, v6

    xor-long v33, v33, v23

    and-long v33, v33, v3

    ushr-long v35, v13, v6

    xor-long v35, v35, v26

    and-long v35, v35, v3

    ushr-long v37, v16, v6

    xor-long v37, v37, v29

    and-long v37, v37, v3

    ushr-long v39, v19, v6

    xor-long v39, v39, v31

    and-long v39, v39, v3

    shl-long v41, v33, v6

    xor-long v10, v10, v41

    aput-wide v10, v0, v9

    shl-long v9, v35, v6

    xor-long/2addr v9, v13

    aput-wide v9, v0, v12

    shl-long v9, v37, v6

    xor-long v9, v16, v9

    aput-wide v9, v0, v15

    shl-long v9, v39, v6

    xor-long v9, v19, v9

    aput-wide v9, v0, v18

    xor-long v9, v23, v33

    aput-wide v9, v0, v22

    xor-long v9, v26, v35

    aput-wide v9, v0, v25

    xor-long v9, v29, v37

    aput-wide v9, v0, v28

    xor-long v9, v31, v39

    aput-wide v9, v0, v21

    add-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_1
    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    :cond_3
    sget-object v3, Lorg/bouncycastle/crypto/kems/cmce/BENES;->TRANSPOSE_MASKS:[J

    aget-wide v3, v3, v2

    shl-int v6, v5, v2

    move v7, v1

    :goto_2
    if-ge v7, v8, :cond_5

    move v9, v7

    :goto_3
    add-int v10, v7, v6

    if-ge v9, v10, :cond_4

    add-int/lit8 v10, v9, 0x0

    aget-wide v11, v0, v10

    add-int v13, v9, v6

    aget-wide v14, v0, v13

    ushr-long v16, v11, v6

    xor-long v16, v16, v14

    and-long v16, v16, v3

    shl-long v18, v16, v6

    xor-long v11, v11, v18

    aput-wide v11, v0, v10

    xor-long v10, v14, v16

    aput-wide v10, v0, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    mul-int/lit8 v9, v6, 0x2

    add-int/2addr v7, v9

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_3

    return-void
.end method


.method protected abstract support_gen([S[B)V
.end method
