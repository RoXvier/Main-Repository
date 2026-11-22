.class final Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;,
        Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;,
        Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeH1(J[BIII)J
    .locals 8

    div-int/lit8 v0, p4, 0x8

    mul-int/lit8 v1, p4, 0x3

    add-int/2addr v1, p5

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, p4

    const/16 v2, 0x20

    new-array v2, v2, [B

    add-int/2addr p5, p4

    rem-int/2addr p5, p4

    if-nez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    div-int/lit8 p5, p5, 0x8

    :goto_0
    add-int/lit8 p4, v1, -0x1

    mul-int/2addr p4, v0

    add-int/2addr p4, p3

    const/4 v3, 0x0

    invoke-static {p2, p4, v2, v3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 p4, 0x0

    const-wide/16 v4, 0x1

    :goto_1
    if-ge v3, v0, :cond_1

    sub-int v6, v0, v3

    add-int/lit8 v6, v6, -0x8

    invoke-static {v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->load([BI)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->mul(JJ)J

    move-result-wide v6

    xor-long/2addr p4, v6

    invoke-static {v4, v5, p0, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->mul(JJ)J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_1
    :goto_2
    mul-int v2, v1, v0

    if-ge v3, v2, :cond_2

    add-int/2addr v2, p3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x8

    invoke-static {p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->load([BI)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->mul(JJ)J

    move-result-wide v6

    xor-long/2addr p4, v6

    invoke-static {v4, v5, p0, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->mul(JJ)J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    :cond_2
    return-wide p4
.end method

.method static leafHash([BI[BI[BII)V
    .locals 0

    sparse-switch p6, :sswitch_data_0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->leafHash128([BI[BI[BI)V

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->leafHash256([BI[BI[BI)V

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->leafHash192([BI[BI[BI)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc0 -> :sswitch_1
        0x100 -> :sswitch_0

    .end sparse-switch
.end method

.method static leafHash128([BI[BI[BI)V
    .locals 8

    const/4 v0, 0x6

    new-array v3, v0, [J

    const/4 v7, 0x0

    invoke-static {v3, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF384;->load([JI[BI)V

    const/4 p2, 0x2

    new-array v5, p2, [J

    invoke-static {v5, v7, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    new-array p2, v0, [J

    add-int/lit8 p5, p5, 0x10

    invoke-static {p2, v7, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/BF384;->load([JI[BI)V

    new-array v1, v0, [J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF384;->mul128([JI[JI[JI)V

    invoke-static {v1, v7, p2, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF384;->addInPlace([JI[JI)V

    invoke-static {p0, p1, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF384;->store([BI[JI)V

    return-void
.end method

.method static leafHash192([BI[BI[BI)V
    .locals 8

    const/16 v0, 0x9

    new-array v3, v0, [J

    const/4 v7, 0x0

    invoke-static {v3, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF576;->load([JI[BI)V

    const/4 p2, 0x3

    new-array v5, p2, [J

    invoke-static {v5, v7, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    new-array p2, v0, [J

    add-int/lit8 p5, p5, 0x18

    invoke-static {p2, v7, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/BF576;->load([JI[BI)V

    new-array v1, v0, [J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF576;->mul192([JI[JI[JI)V

    invoke-static {v1, v7, p2, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF576;->addInPlace([JI[JI)V

    invoke-static {p0, p1, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF576;->store([BI[JI)V

    return-void
.end method

.method static leafHash256([BI[BI[BI)V
    .locals 8

    const/16 v0, 0xc

    new-array v3, v0, [J

    const/4 v7, 0x0

    invoke-static {v3, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF768;->load([JI[BI)V

    const/4 p2, 0x4

    new-array v5, p2, [J

    invoke-static {v5, v7, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    new-array p2, v0, [J

    add-int/lit8 p5, p5, 0x20

    invoke-static {p2, v7, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/BF768;->load([JI[BI)V

    new-array v1, v0, [J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF768;->mul256([JI[JI[JI)V

    invoke-static {v1, v7, p2, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF768;->addInPlace([JI[JI)V

    invoke-static {p0, p1, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF768;->store([BI[JI)V

    return-void
.end method

.method static voleHash([BI[BI[BIII)V
    .locals 0

    sparse-switch p7, :sswitch_data_0

    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->voleHash128([BI[BI[BII)V

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->voleHash256([BI[BI[BII)V

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->voleHash192([BI[BI[BII)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc0 -> :sswitch_1
        0x100 -> :sswitch_0

    .end sparse-switch
.end method

.method static voleHash128([BI[BI[BII)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v7, p6

    const/4 v8, 0x2

    new-array v9, v8, [J

    add-int/lit8 v3, p3, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    new-array v13, v8, [J

    add-int/lit8 v3, p3, 0x10

    invoke-static {v13, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    new-array v11, v8, [J

    add-int/lit8 v3, p3, 0x20

    invoke-static {v11, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    new-array v12, v8, [J

    add-int/lit8 v3, p3, 0x30

    invoke-static {v12, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    new-array v3, v8, [J

    add-int/lit8 v5, p3, 0x40

    invoke-static {v3, v10, v2, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    add-int/lit8 v5, p3, 0x50

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->load([BI)J

    move-result-wide v5

    add-int/lit16 v2, v7, 0x100

    div-int/lit8 v2, v2, 0x8

    add-int v2, p5, v2

    add-int/lit16 v14, v7, 0x180

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    div-int/lit16 v14, v14, 0x80

    const/16 v15, 0x10

    move-object/from16 v20, v12

    new-array v12, v15, [B

    move/from16 p3, v15

    add-int/lit16 v15, v7, 0x80

    rem-int/lit16 v15, v15, 0x80

    if-nez v15, :cond_0

    move/from16 v15, p3

    goto :goto_0

    :cond_0
    div-int/lit8 v15, v15, 0x8

    :goto_0
    add-int/lit8 v21, v14, -0x1

    mul-int/lit8 v16, v21, 0x10

    move/from16 v22, v2

    add-int v2, p5, v16

    invoke-static {v4, v2, v12, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v8, [J

    invoke-static {v2, v10, v12, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    new-array v15, v8, [J

    invoke-static {v3, v10, v15, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v10, v8, [J

    move-object/from16 v18, v3

    new-array v3, v8, [J

    const/4 v8, 0x1

    :goto_1
    if-eq v8, v14, :cond_1

    sub-int v16, v21, v8

    mul-int/lit8 v16, v16, 0x10

    move-object/from16 v23, v3

    add-int v3, p5, v16

    move-wide/from16 v30, v5

    const/4 v5, 0x0

    invoke-static {v10, v5, v4, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v10

    move-object/from16 v25, v15

    invoke-static/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v10, v11

    move-object/from16 v11, v23

    invoke-static {v2, v5, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v25

    move/from16 v5, p3

    move v3, v14

    move-object/from16 v14, v25

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    add-int/lit8 v8, v8, 0x1

    move v14, v3

    move-object v3, v11

    move-object/from16 v15, v25

    move-wide/from16 v5, v30

    move-object v11, v10

    move-object/from16 v10, v27

    goto :goto_1

    :cond_1
    move-wide/from16 v30, v5

    move-object v10, v11

    move-object v11, v3

    const/16 v6, 0x80

    move/from16 v5, p5

    move-object/from16 v18, v2

    move/from16 v8, v22

    move-wide/from16 v2, v30

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->computeH1(J[BIII)J

    move-result-wide v15

    const/4 v14, 0x2

    new-array v2, v14, [J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v9

    move-object/from16 v6, v18

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v3, v12

    const/4 v12, 0x0

    move/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v4, p4

    move/from16 v5, v29

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul64([JI[JIJ)V

    move-wide v6, v15

    const/4 v9, 0x0

    invoke-static {v2, v9, v11, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    new-array v14, v5, [J

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v5, v14

    move-wide/from16 v18, v6

    move-object v14, v11

    move-object/from16 v16, v20

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul64([JI[JIJ)V

    invoke-static {v5, v9, v11, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    invoke-static {v0, v1, v2, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->store([BI[JI)V

    invoke-static {v3, v9, v5, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->store([BI[JI)V

    add-int/lit8 v2, v1, 0x10

    const/4 v14, 0x2

    invoke-static {v3, v9, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x12

    invoke-static {v0, v1, v4, v8, v2}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->xorInto([BI[BII)V

    return-void
.end method

.method static voleHash192([BI[BI[BII)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v7, p6

    const/4 v8, 0x3

    new-array v9, v8, [J

    add-int/lit8 v3, p3, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    new-array v13, v8, [J

    add-int/lit8 v3, p3, 0x18

    invoke-static {v13, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    new-array v11, v8, [J

    add-int/lit8 v3, p3, 0x30

    invoke-static {v11, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    new-array v12, v8, [J

    add-int/lit8 v3, p3, 0x48

    invoke-static {v12, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    new-array v3, v8, [J

    add-int/lit8 v5, p3, 0x60

    invoke-static {v3, v10, v2, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    add-int/lit8 v5, p3, 0x78

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->load([BI)J

    move-result-wide v5

    add-int/lit16 v2, v7, 0x180

    div-int/lit8 v2, v2, 0x8

    add-int v2, p5, v2

    add-int/lit16 v14, v7, 0x240

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    div-int/lit16 v14, v14, 0xc0

    const/16 v15, 0x18

    move-object/from16 v20, v12

    new-array v12, v15, [B

    move/from16 p3, v15

    add-int/lit16 v15, v7, 0xc0

    rem-int/lit16 v15, v15, 0xc0

    if-nez v15, :cond_0

    move/from16 v15, p3

    goto :goto_0

    :cond_0
    div-int/lit8 v15, v15, 0x8

    :goto_0
    add-int/lit8 v21, v14, -0x1

    mul-int/lit8 v16, v21, 0x18

    move/from16 v22, v2

    add-int v2, p5, v16

    invoke-static {v4, v2, v12, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v8, [J

    invoke-static {v2, v10, v12, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    new-array v15, v8, [J

    invoke-static {v3, v10, v15, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v10, v8, [J

    move-object/from16 v18, v3

    new-array v3, v8, [J

    const/4 v8, 0x1

    :goto_1
    if-eq v8, v14, :cond_1

    sub-int v16, v21, v8

    mul-int/lit8 v16, v16, 0x18

    move-object/from16 v23, v3

    add-int v3, p5, v16

    move-wide/from16 v30, v5

    const/4 v5, 0x0

    invoke-static {v10, v5, v4, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v10

    move-object/from16 v25, v15

    invoke-static/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v10, v11

    move-object/from16 v11, v23

    invoke-static {v2, v5, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v25

    move/from16 v5, p3

    move v3, v14

    move-object/from16 v14, v25

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    add-int/lit8 v8, v8, 0x1

    move v14, v3

    move-object v3, v11

    move-object/from16 v15, v25

    move-wide/from16 v5, v30

    move-object v11, v10

    move-object/from16 v10, v27

    goto :goto_1

    :cond_1
    move-wide/from16 v30, v5

    move-object v10, v11

    move-object v11, v3

    const/16 v6, 0xc0

    move/from16 v5, p5

    move-object/from16 v18, v2

    move/from16 v8, v22

    move-wide/from16 v2, v30

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->computeH1(J[BIII)J

    move-result-wide v15

    const/4 v14, 0x3

    new-array v2, v14, [J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v9

    move-object/from16 v6, v18

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v3, v12

    const/4 v12, 0x0

    move/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v4, p4

    move/from16 v5, v29

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul64([JI[JIJ)V

    move-wide v6, v15

    const/4 v9, 0x0

    invoke-static {v2, v9, v11, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    new-array v14, v5, [J

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v5, v14

    move-wide/from16 v18, v6

    move-object v14, v11

    move-object/from16 v16, v20

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul64([JI[JIJ)V

    invoke-static {v5, v9, v11, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    invoke-static {v0, v1, v2, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->store([BI[JI)V

    invoke-static {v3, v9, v5, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->store([BI[JI)V

    add-int/lit8 v2, v1, 0x18

    const/4 v5, 0x2

    invoke-static {v3, v9, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x1a

    invoke-static {v0, v1, v4, v8, v2}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->xorInto([BI[BII)V

    return-void
.end method

.method static voleHash256([BI[BI[BII)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p6

    const/4 v8, 0x4

    new-array v9, v8, [J

    add-int/lit8 v5, v3, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10, v2, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    new-array v13, v8, [J

    add-int/lit8 v5, v3, 0x20

    invoke-static {v13, v10, v2, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    new-array v11, v8, [J

    add-int/lit8 v5, v3, 0x40

    invoke-static {v11, v10, v2, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    new-array v12, v8, [J

    add-int/lit8 v5, v3, 0x60

    invoke-static {v12, v10, v2, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    new-array v5, v8, [J

    add-int/lit16 v6, v3, 0x80

    invoke-static {v5, v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    add-int/lit16 v3, v3, 0xa0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->load([BI)J

    move-result-wide v2

    add-int/lit16 v6, v7, 0x200

    div-int/lit8 v6, v6, 0x8

    add-int v6, p5, v6

    add-int/lit16 v14, v7, 0x300

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    div-int/lit16 v14, v14, 0x100

    const/16 v15, 0x20

    move-object/from16 v20, v12

    new-array v12, v15, [B

    move/from16 p3, v15

    add-int/lit16 v15, v7, 0x100

    rem-int/lit16 v15, v15, 0x100

    if-nez v15, :cond_0

    move/from16 v15, p3

    goto :goto_0

    :cond_0
    div-int/lit8 v15, v15, 0x8

    :goto_0
    add-int/lit8 v21, v14, -0x1

    mul-int/lit8 v16, v21, 0x20

    move-wide/from16 v22, v2

    add-int v2, p5, v16

    invoke-static {v4, v2, v12, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v8, [J

    invoke-static {v2, v10, v12, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    new-array v3, v8, [J

    invoke-static {v5, v10, v3, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v15, v8, [J

    new-array v10, v8, [J

    const/4 v8, 0x1

    :goto_1
    if-eq v8, v14, :cond_1

    sub-int v16, v21, v8

    mul-int/lit8 v16, v16, 0x20

    move-object/from16 v26, v3

    add-int v3, p5, v16

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v15, v5, v4, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v10

    move-object/from16 v28, v15

    invoke-static/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v10, v11

    move-object/from16 v11, v24

    invoke-static {v2, v5, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v26

    move/from16 v5, p3

    move v3, v14

    move-object/from16 v14, v26

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 p3, v11

    move-object v11, v10

    move-object/from16 v10, p3

    move v14, v3

    move/from16 p3, v5

    move-object/from16 v5, v18

    move-object/from16 v3, v26

    move-object/from16 v15, v28

    goto :goto_1

    :cond_1
    move-object/from16 v31, v11

    move-object v11, v10

    move-object/from16 v10, v31

    const/16 v3, 0x100

    move/from16 v5, p5

    move-object/from16 v18, v2

    move v8, v6

    move v6, v3

    move-wide/from16 v2, v22

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->computeH1(J[BIII)J

    move-result-wide v15

    const/4 v14, 0x4

    new-array v2, v14, [J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v9

    move-object/from16 v6, v18

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v3, v12

    const/4 v12, 0x0

    move/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v4, p4

    move/from16 v5, v30

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul64([JI[JIJ)V

    move-wide v6, v15

    const/4 v9, 0x0

    invoke-static {v2, v9, v11, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    new-array v14, v5, [J

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v5, v14

    move-wide/from16 v18, v6

    move-object v14, v11

    move-object/from16 v16, v20

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul64([JI[JIJ)V

    invoke-static {v5, v9, v11, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    invoke-static {v0, v1, v2, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->store([BI[JI)V

    invoke-static {v3, v9, v5, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->store([BI[JI)V

    add-int/lit8 v2, v1, 0x20

    const/4 v5, 0x2

    invoke-static {v3, v9, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x22

    invoke-static {v0, v1, v4, v8, v2}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->xorInto([BI[BII)V

    return-void
.end method

.method private static xorInto([BI[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p1, v0

    aget-byte v2, p0, v1

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
