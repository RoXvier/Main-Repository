.class public Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;
.super Ljava/lang/Object;


.field public static final CRH_BYTES:I = 0x40

.field public static final DQ:I = 0x1f802

.field public static final ETA:I = 0x1

.field public static final N:I = 0x100

.field public static final POLYC_PACKED_BYTES:I = 0x20

.field public static final POLYETA_PACKED_BYTES:I = 0x40

.field public static final POLY_HIGHBITS_PACKED_BYTES:I = 0x120

.field public static final Q:I = 0xfc01

.field public static final SEED_BYTES:I = 0x20

.field public static final haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

.field public static final haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

.field public static final haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;


.field private final alphaHint:I

.field private final b0:D

.field private final b0Sq:J

.field private final b1:D

.field private final b1Sq:J

.field private final b2:D

.field private final b2Sq:J

.field private final baseEncH:I

.field private final baseEncHbZ1:I

.field private final cryptoBytes:I

.field private final dsyms_h:[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

.field private final dsyms_hb_z1:[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

.field private final esyms_h:[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

.field private final esyms_hb_z1:[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

.field private final gamma:D

.field private final halfAlphaHint:I

.field private final k:I

.field private final l:I

.field private final ln:I

.field private final lnBits:I

.field private final lnHalf:I

.field private final logAlphaHint:I

.field private final m:I

.field private final m_h:I

.field private final m_hb_z1:I

.field private final name:Ljava/lang/String;

.field private final offset_h:I

.field private final offset_hb_z1:I

.field private final poly2etaPackedBytes:I

.field private final polyqPackedBytes:I

.field private final polyveckHighbitsPackedBytes:I

.field private final publicKeyBytes:I

.field private final secretKeyBytes:I

.field private final sqnm:D

.field private final startCube:[J

.field private final startTimesThreehalves:[J

.field private final symbolH:[S

.field private final symbolHbZ1:[S

.field private final tau:I


.method static constructor <clinit>()V
    .locals 89

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    const/4 v1, 0x2

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    const/16 v4, 0xd

    new-array v5, v4, [Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v10, 0x282

    const/16 v11, 0x8

    const/high16 v7, 0x2fc00000

    const v8, -0x5470961d

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v12, 0x30a

    const/4 v13, 0x7

    const/high16 v9, 0x1ec00000

    const v10, -0x7acbf7ac

    const/16 v11, 0x17e

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/4 v6, 0x1

    aput-object v8, v5, v6

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v13, 0x3bf

    const/4 v14, 0x6

    const/high16 v10, 0x8200000

    const v11, -0x3f03f03

    const/16 v12, 0x274

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v9, v5, v1

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v14, 0x3f9

    const/4 v15, 0x2

    const/high16 v11, 0xe00000

    const v12, -0x6db6db6d

    const/16 v13, 0x2b5

    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/4 v8, 0x3

    aput-object v10, v5, v8

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const/high16 v12, 0x200000

    const/4 v13, -0x1

    const/16 v14, 0x6bb

    invoke-direct/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/4 v9, 0x4

    aput-object v11, v5, v9

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/high16 v13, 0x200000

    const/4 v14, -0x1

    const/16 v15, 0x6bc

    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/4 v10, 0x5

    aput-object v12, v5, v10

    new-instance v13, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const/high16 v14, 0x200000

    const/4 v15, -0x1

    const/16 v16, 0x6bd

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/4 v11, 0x6

    aput-object v13, v5, v11

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    const/high16 v15, 0x200000

    const/16 v16, -0x1

    const/16 v17, 0x6be

    invoke-direct/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/4 v12, 0x7

    aput-object v14, v5, v12

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    const/high16 v16, 0x200000

    const/16 v17, -0x1

    const/16 v18, 0x6bf

    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v13, 0x8

    aput-object v15, v5, v13

    new-instance v16, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    const/high16 v17, 0x200000

    const/16 v18, -0x1

    const/16 v19, 0x6c0

    invoke-direct/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v14, 0x9

    aput-object v16, v5, v14

    new-instance v17, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v21, 0x3f9

    const/16 v22, 0x2

    const/high16 v18, 0xe00000

    const v19, -0x6db6db6d

    const/16 v20, 0x2c2

    invoke-direct/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v37, 0xa

    aput-object v17, v5, v37

    new-instance v18, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v22, 0x3bf

    const/16 v23, 0x6

    const/high16 v19, 0x8200000

    const v20, -0x3f03f03

    const/16 v21, 0x2c9

    invoke-direct/range {v18 .. v23}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v38, 0xb

    aput-object v18, v5, v38

    new-instance v19, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v23, 0x30a

    const/16 v24, 0x7

    const/high16 v20, 0x1ec00000

    const v21, -0x7acbf7ac

    const/16 v22, 0x30a

    invoke-direct/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v15, 0xc

    aput-object v19, v5, v15

    move/from16 v16, v9

    new-array v9, v4, [Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move/from16 v17, v11

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move/from16 v18, v14

    const/16 v14, 0x17e

    invoke-direct {v11, v7, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v7

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move/from16 v19, v15

    const/16 v15, 0xf6

    invoke-direct {v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v6

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x274

    const/16 v15, 0x41

    invoke-direct {v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v1

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x2b5

    invoke-direct {v11, v14, v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v8

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x2bc

    invoke-direct {v11, v14, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v16

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x2bd

    invoke-direct {v11, v14, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v10

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x2be

    invoke-direct {v11, v14, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v17

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x2bf

    invoke-direct {v11, v14, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v12

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x2c0

    invoke-direct {v11, v14, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v13

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x2c1

    invoke-direct {v11, v14, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v18

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x2c2

    invoke-direct {v11, v14, v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v37

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x2c9

    invoke-direct {v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v38

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x30a

    const/16 v15, 0xf6

    invoke-direct {v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v11, v9, v19

    new-array v11, v4, [Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    const/high16 v21, 0x200000

    const/16 v22, -0x1

    const/16 v23, 0x3ff

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v11, v7

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3ff

    const/16 v26, 0x0

    const/high16 v22, 0x200000

    const/16 v23, -0x1

    const/16 v24, 0x400

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v21, v11, v6

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x3ff

    const/16 v27, 0x0

    const/high16 v23, 0x200000

    const/16 v24, -0x1

    const/16 v25, 0x401

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v22, v11, v1

    new-instance v23, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v27, 0x3fb

    const/16 v28, 0x2

    const/high16 v24, 0xa00000

    const v25, -0x33333333

    const/16 v26, 0x3

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v23, v11, v8

    new-instance v24, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v28, 0x3c6

    const/16 v29, 0x5

    const/high16 v25, 0x7400000

    const v26, -0x72c234f7

    const/16 v27, 0x8

    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v24, v11, v16

    new-instance v25, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v29, 0x30a

    const/16 v30, 0x7

    const/high16 v26, 0x1ec00000

    const v27, -0x7acbf7ac

    const/16 v28, 0x42

    invoke-direct/range {v25 .. v30}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v25, v11, v10

    new-instance v26, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v30, 0x272

    const/16 v31, 0x8

    const/high16 v27, 0x31c00000

    const v28, -0x5b5630e2

    const/16 v29, 0x138

    invoke-direct/range {v26 .. v31}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v26, v11, v17

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x309

    const/16 v25, 0x7

    const/high16 v21, 0x1ee00000

    const v22, -0x7b560637

    const/16 v23, 0x2c6

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v11, v12

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3c5

    const/16 v26, 0x5

    const/high16 v22, 0x7600000

    const v23, -0x75270d04

    const/16 v24, 0x3bd

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v21, v11, v13

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x3fb

    const/16 v27, 0x2

    const/high16 v23, 0xa00000

    const v24, -0x33333333

    const/16 v25, 0x3f8

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v22, v11, v18

    new-instance v23, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v27, 0x3ff

    const/16 v28, 0x0

    const/high16 v24, 0x200000

    const/16 v25, -0x1

    const/16 v26, 0x7fc

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v23, v11, v37

    new-instance v24, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v28, 0x3ff

    const/16 v29, 0x0

    const/high16 v25, 0x200000

    const/16 v26, -0x1

    const/16 v27, 0x7fd

    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v24, v11, v38

    new-instance v25, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v29, 0x3ff

    const/16 v30, 0x0

    const/high16 v26, 0x200000

    const/16 v27, -0x1

    const/16 v28, 0x7fe

    invoke-direct/range {v25 .. v30}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v25, v11, v19

    new-array v14, v4, [Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v15, v7, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v15, v14, v7

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v15, v6, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v15, v14, v6

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v15, v1, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v15, v14, v1

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v15, v8, v10}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v15, v14, v8

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v1, 0x3a

    invoke-direct {v15, v13, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v15, v14, v16

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v15, 0x42

    const/16 v4, 0xf6

    invoke-direct {v1, v15, v4}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v1, v14, v10

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v4, 0x138

    const/16 v15, 0x18e

    invoke-direct {v1, v4, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v1, v14, v17

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v4, 0x2c6

    const/16 v15, 0xf7

    invoke-direct {v1, v4, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v1, v14, v12

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v4, 0x3bd

    const/16 v15, 0x3b

    invoke-direct {v1, v4, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v1, v14, v13

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v4, 0x3f8

    invoke-direct {v1, v4, v10}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v1, v14, v18

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v4, 0x3fd

    invoke-direct {v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v1, v14, v37

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v4, 0x3fe

    invoke-direct {v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v1, v14, v38

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v4, 0x3ff

    invoke-direct {v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v1, v14, v19

    const/16 v1, 0x400

    new-array v1, v1, [S

    fill-array-data v1, :array_2

    const/16 v4, 0x400

    new-array v4, v4, [S

    fill-array-data v4, :array_3

    move-object/from16 v35, v1

    const-string v1, "HAETAE-2"

    move-object/from16 v25, v2

    const/4 v2, 0x2

    move-object/from16 v26, v3

    const/4 v3, 0x4

    move-object/from16 v36, v4

    const/16 v4, 0x3a

    move-object/from16 v31, v5

    move v15, v6

    const-wide v5, 0x40c33b028f5c28f6L

    move/from16 v22, v7

    move/from16 v23, v8

    const-wide v7, 0x40c3377d70a3d70aL

    move-object/from16 v32, v9

    move/from16 v24, v10

    const-wide v9, 0x40c8f4c28f5c28f6L

    move-object/from16 v33, v11

    move/from16 v27, v12

    const-wide v11, 0x40486dd2f1a9fbe7L

    move/from16 v28, v13

    const/16 v13, 0x2000

    move-object/from16 v34, v14

    const/16 v14, 0x1000

    move/from16 v29, v15

    const/16 v15, 0xd

    move/from16 v30, v16

    move/from16 v39, v17

    const-wide v16, 0x4043988e1409212eL

    move/from16 v40, v18

    const/16 v18, 0x5c2

    move/from16 v41, v19

    const/16 v19, 0x84

    const/16 v42, 0x2

    const/16 v20, 0x7

    const/16 v43, 0xd

    const/16 v21, 0x200

    move/from16 v44, v22

    const/16 v22, 0x9

    move/from16 v45, v23

    const/16 v23, 0x1e0

    move/from16 v46, v24

    const/16 v24, 0x60

    move/from16 v47, v27

    const/16 v27, 0xd

    move/from16 v48, v28

    const/16 v28, 0xef

    move/from16 v49, v29

    const/16 v29, 0xd

    move/from16 v50, v30

    const/16 v30, 0x6

    invoke-direct/range {v0 .. v36}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;-><init>(Ljava/lang/String;IIIDDDDIIIDIIIIIII[J[JIIII[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[S[S)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    new-instance v51, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    new-array v2, v0, [J

    fill-array-data v2, :array_5

    const/16 v3, 0x11

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v8, 0x2f6

    const/16 v9, 0x8

    const/high16 v5, 0x21400000

    const v6, -0x99fc267

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v10, 0x32b

    const/4 v11, 0x7

    const/high16 v7, 0x1aa00000

    const v8, -0x6628dd25

    const/16 v9, 0x10a

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/4 v15, 0x1

    aput-object v6, v3, v15

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v11, 0x38f

    const/4 v12, 0x6

    const/high16 v8, 0xe200000

    const v9, -0x6f0243f6

    const/16 v10, 0x1df

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v7, v3, v0

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v12, 0x3d8

    const/4 v13, 0x5

    const/high16 v9, 0x5000000

    const v10, -0x33333333

    const/16 v11, 0x250

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/4 v4, 0x3

    aput-object v8, v3, v4

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v13, 0x3f7

    const/4 v14, 0x3

    const/high16 v10, 0x1200000

    const v11, -0x1c71c71c

    const/16 v12, 0x278

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/4 v6, 0x4

    aput-object v9, v3, v6

    new-instance v16, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    const/high16 v17, 0x200000

    const/16 v18, -0x1

    const/16 v19, 0x680

    invoke-direct/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v16, v3, v46

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/high16 v8, 0x200000

    const/4 v9, -0x1

    const/16 v10, 0x681

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/4 v8, 0x6

    aput-object v7, v3, v8

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/high16 v10, 0x200000

    const/4 v11, -0x1

    const/16 v12, 0x682

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v9, v3, v47

    new-instance v16, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v19, 0x683

    invoke-direct/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v7, 0x8

    aput-object v16, v3, v7

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v12, 0x684

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v10, 0x9

    aput-object v9, v3, v10

    new-instance v16, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v19, 0x685

    invoke-direct/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v16, v3, v37

    new-instance v17, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    const/high16 v18, 0x200000

    const/16 v19, -0x1

    const/16 v20, 0x686

    invoke-direct/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v17, v3, v38

    new-instance v18, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    const/high16 v19, 0x200000

    const/16 v20, -0x1

    const/16 v21, 0x687

    invoke-direct/range {v18 .. v23}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v9, 0xc

    aput-object v18, v3, v9

    new-instance v19, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v23, 0x3f7

    const/16 v24, 0x3

    const/high16 v20, 0x1200000

    const v21, -0x1c71c71c

    const/16 v22, 0x289

    invoke-direct/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v11, 0xd

    aput-object v19, v3, v11

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3d8

    const/16 v25, 0x5

    const/high16 v21, 0x5000000

    const v22, -0x33333333

    const/16 v23, 0x292

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v12, 0xe

    aput-object v20, v3, v12

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x38f

    const/16 v26, 0x6

    const/high16 v22, 0xe200000

    const v23, -0x6f0243f6

    const/16 v24, 0x2ba

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v13, 0xf

    aput-object v21, v3, v13

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x32b

    const/16 v27, 0x7

    const/high16 v23, 0x1aa00000

    const v24, -0x6628dd25

    const/16 v25, 0x32b

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v14, 0x10

    aput-object v22, v3, v14

    move/from16 v16, v13

    const/16 v13, 0x11

    new-array v13, v13, [Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move/from16 v17, v14

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move/from16 v18, v12

    const/16 v12, 0x10a

    invoke-direct {v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v14, v13, v5

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x10a

    move/from16 v39, v8

    const/16 v8, 0xd5

    invoke-direct {v12, v14, v8}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v12, v13, v15

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x1df

    const/16 v14, 0x71

    invoke-direct {v8, v12, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v0

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x250

    const/16 v14, 0x28

    invoke-direct {v8, v12, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v4

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x278

    invoke-direct {v8, v12, v10}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v6

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x281

    invoke-direct {v8, v12, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v46

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x282

    invoke-direct {v8, v12, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v39

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x283

    invoke-direct {v8, v12, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v47

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x284

    invoke-direct {v8, v12, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v7

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x285

    invoke-direct {v8, v12, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v10

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x286

    invoke-direct {v8, v12, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v37

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x287

    invoke-direct {v8, v12, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v38

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x288

    invoke-direct {v8, v12, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v9

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x289

    invoke-direct {v8, v12, v10}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v11

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x292

    invoke-direct {v8, v12, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v18

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x2ba

    const/16 v14, 0x71

    invoke-direct {v8, v12, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v16

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x32b

    const/16 v14, 0xd5

    invoke-direct {v8, v12, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v8, v13, v17

    const/16 v8, 0x11

    new-array v8, v8, [Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    new-instance v19, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v23, 0x3ff

    const/16 v24, 0x0

    const/high16 v20, 0x200000

    const/16 v21, -0x1

    const/16 v22, 0x3ff

    invoke-direct/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v19, v8, v5

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    const/high16 v21, 0x200000

    const/16 v22, -0x1

    const/16 v23, 0x400

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v8, v15

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3ff

    const/16 v26, 0x0

    const/high16 v22, 0x200000

    const/16 v23, -0x1

    const/16 v24, 0x401

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v21, v8, v0

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x3ff

    const/16 v27, 0x0

    const/high16 v23, 0x200000

    const/16 v24, -0x1

    const/16 v25, 0x402

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v22, v8, v4

    new-instance v23, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v27, 0x3f8

    const/16 v28, 0x2

    const/high16 v24, 0x1000000

    const/high16 v25, -0x80000000

    const/16 v26, 0x4

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v23, v8, v6

    new-instance v24, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v28, 0x3db

    const/16 v29, 0x5

    const/high16 v25, 0x4a00000

    const v26, -0x22983759

    const/16 v27, 0xc

    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v24, v8, v46

    new-instance v25, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v29, 0x390

    const/high16 v26, 0xe000000

    const v27, -0x6db6db6d

    const/16 v28, 0x31

    invoke-direct/range {v25 .. v30}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v25, v8, v39

    new-instance v19, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v23, 0x328

    const/16 v24, 0x7

    const/high16 v20, 0x1b000000

    const v21, -0x684bda12

    const/16 v22, 0xa1

    invoke-direct/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v19, v8, v47

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x2f3

    const/16 v25, 0x8

    const/high16 v21, 0x21a00000

    const v22, -0xc5f2ad3

    const/16 v23, 0x179

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v8, v7

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x328

    const/16 v26, 0x7

    const/high16 v22, 0x1b000000

    const v23, -0x684bda12

    const/16 v24, 0x286

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v21, v8, v10

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x390

    const/16 v27, 0x6

    const/high16 v23, 0xe000000

    const v24, -0x6db6db6d

    const/16 v25, 0x35e

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v22, v8, v37

    new-instance v23, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v27, 0x3da

    const/16 v28, 0x5

    const/high16 v24, 0x4c00000

    const v25, -0x286bca1a

    const/16 v26, 0x3ce

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v23, v8, v38

    new-instance v24, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v28, 0x3f8

    const/16 v29, 0x2

    const/high16 v25, 0x1000000

    const/high16 v26, -0x80000000

    const/16 v27, 0x3f4

    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v24, v8, v9

    new-instance v25, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v29, 0x3ff

    const/16 v30, 0x0

    const/high16 v26, 0x200000

    const/16 v27, -0x1

    const/16 v28, 0x7fb

    invoke-direct/range {v25 .. v30}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v25, v8, v11

    new-instance v19, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v23, 0x3ff

    const/16 v24, 0x0

    const/high16 v20, 0x200000

    const/16 v21, -0x1

    const/16 v22, 0x7fc

    invoke-direct/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v19, v8, v18

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    const/high16 v21, 0x200000

    const/16 v22, -0x1

    const/16 v23, 0x7fd

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v8, v16

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3ff

    const/16 v26, 0x0

    const/high16 v22, 0x200000

    const/16 v23, -0x1

    const/16 v24, 0x7fe

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v21, v8, v17

    const/16 v12, 0x11

    new-array v12, v12, [Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v14, v5, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v14, v12, v5

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v14, v15, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v14, v12, v15

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v14, v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v14, v12, v0

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v14, v4, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v14, v12, v4

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v14, v6, v7}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v14, v12, v6

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move/from16 v40, v10

    const/16 v10, 0x25

    invoke-direct {v14, v9, v10}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v14, v12, v46

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x31

    move/from16 v19, v9

    const/16 v9, 0x70

    invoke-direct {v10, v14, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v10, v12, v39

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0xa1

    const/16 v14, 0xd8

    invoke-direct {v9, v10, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v9, v12, v47

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x179

    const/16 v14, 0x10d

    invoke-direct {v9, v10, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v9, v12, v7

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x286

    const/16 v14, 0xd8

    invoke-direct {v9, v10, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v9, v12, v40

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x35e

    const/16 v14, 0x70

    invoke-direct {v9, v10, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v9, v12, v37

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x3ce

    const/16 v14, 0x26

    invoke-direct {v9, v10, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v9, v12, v38

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x3f4

    invoke-direct {v9, v10, v7}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v9, v12, v19

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x3fc

    invoke-direct {v9, v10, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v9, v12, v11

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x3fd

    invoke-direct {v9, v10, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v9, v12, v18

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x3fe

    invoke-direct {v9, v10, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v9, v12, v16

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x3ff

    invoke-direct {v9, v10, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v9, v12, v17

    const/16 v9, 0x400

    new-array v9, v9, [S

    fill-array-data v9, :array_6

    const/16 v10, 0x400

    new-array v10, v10, [S

    fill-array-data v10, :array_7

    const-string v52, "HAETAE-3"

    const/16 v53, 0x3

    const/16 v54, 0x6

    const/16 v55, 0x50

    const-wide v56, 0x40d1e2beb851eb85L

    const-wide v58, 0x40d1e0eccccccccdL

    const-wide v60, 0x40d564a99999999aL

    const-wide v62, 0x404cda7ef9db22d1L

    const/16 v64, 0x2000

    const/16 v65, 0x1000

    const/16 v66, 0xd

    const-wide/high16 v67, 0x4048000000000000L

    const/16 v69, 0x92d

    const/16 v70, 0x178

    const/16 v71, 0x7f

    const/16 v72, 0x200

    const/16 v73, 0x9

    const/16 v74, 0x1e0

    const/16 v75, 0x60

    const/16 v78, 0x11

    const/16 v79, 0xeb

    const/16 v80, 0x11

    const/16 v81, 0x8

    move-object/from16 v76, v1

    move-object/from16 v77, v2

    move-object/from16 v82, v3

    move-object/from16 v84, v8

    move-object/from16 v86, v9

    move-object/from16 v87, v10

    move-object/from16 v85, v12

    move-object/from16 v83, v13

    invoke-direct/range {v51 .. v87}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;-><init>(Ljava/lang/String;IIIDDDDIIIDIIIIIII[J[JIIII[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[S[S)V

    sput-object v51, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    new-instance v52, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    new-array v1, v0, [J

    fill-array-data v1, :array_8

    new-array v2, v0, [J

    fill-array-data v2, :array_9

    const/16 v3, 0x21

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x386

    const/16 v25, 0x6

    const/high16 v21, 0xf400000

    const v22, -0x79b47582

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v3, v5

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x38b

    const/16 v26, 0x6

    const/high16 v22, 0xea00000

    const v23, -0x73f73f73

    const/16 v24, 0x7a

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v21, v3, v15

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x39a

    const/16 v27, 0x6

    const/high16 v23, 0xcc00000

    const v24, -0x5f5f5f5f

    const/16 v25, 0xef

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v22, v3, v0

    new-instance v23, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v27, 0x3af

    const/16 v28, 0x6

    const/high16 v24, 0xa200000

    const v25, -0x35ba7819

    const/16 v26, 0x155

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v23, v3, v4

    new-instance v24, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v28, 0x3c5

    const/16 v29, 0x5

    const/high16 v25, 0x7600000

    const v26, -0x75270d04

    const/16 v27, 0x1a6

    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v24, v3, v6

    new-instance v25, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v29, 0x3d9

    const/16 v30, 0x5

    const/high16 v26, 0x4e00000

    const v27, -0x2df2df2d

    const/16 v28, 0x1e1

    invoke-direct/range {v25 .. v30}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v25, v3, v46

    new-instance v26, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v30, 0x3e9

    const/16 v31, 0x4

    const/high16 v27, 0x2e00000

    const v28, -0x4de9bd37

    const/16 v29, 0x208

    invoke-direct/range {v26 .. v31}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v26, v3, v39

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3f3

    const/16 v25, 0x3

    const/high16 v21, 0x1a00000

    const v22, -0x62762762

    const/16 v23, 0x21f

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v3, v47

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3fa

    const/16 v26, 0x2

    const/high16 v22, 0xc00000

    const v23, -0x55555555

    const/16 v24, 0x22c

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v21, v3, v7

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x3fd

    const/16 v27, 0x1

    const/high16 v23, 0x600000

    const v24, -0x55555555

    const/16 v25, 0x232

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v22, v3, v40

    new-instance v23, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v27, 0x3ff

    const/16 v28, 0x0

    const/high16 v24, 0x200000

    const/16 v25, -0x1

    const/16 v26, 0x634

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v23, v3, v37

    new-instance v24, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v28, 0x3ff

    const/16 v29, 0x0

    const/high16 v25, 0x200000

    const/16 v26, -0x1

    const/16 v27, 0x635

    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v24, v3, v38

    new-instance v25, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v29, 0x3ff

    const/16 v30, 0x0

    const/high16 v26, 0x200000

    const/16 v27, -0x1

    const/16 v28, 0x636

    invoke-direct/range {v25 .. v30}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v25, v3, v19

    new-instance v26, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v30, 0x3ff

    const/16 v31, 0x0

    const/high16 v27, 0x200000

    const/16 v28, -0x1

    const/16 v29, 0x637

    invoke-direct/range {v26 .. v31}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v26, v3, v11

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    const/high16 v21, 0x200000

    const/16 v22, -0x1

    const/16 v23, 0x638

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v3, v18

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3ff

    const/16 v26, 0x0

    const/high16 v22, 0x200000

    const/16 v23, -0x1

    const/16 v24, 0x639

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v21, v3, v16

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x3ff

    const/16 v27, 0x0

    const/high16 v23, 0x200000

    const/16 v24, -0x1

    const/16 v25, 0x63a

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v22, v3, v17

    new-instance v23, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v27, 0x3ff

    const/16 v28, 0x0

    const/high16 v24, 0x200000

    const/16 v25, -0x1

    const/16 v26, 0x63b

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x11

    aput-object v23, v3, v8

    new-instance v24, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v28, 0x3ff

    const/16 v29, 0x0

    const/high16 v25, 0x200000

    const/16 v26, -0x1

    const/16 v27, 0x63c

    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x12

    aput-object v24, v3, v8

    new-instance v25, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v29, 0x3ff

    const/16 v30, 0x0

    const/high16 v26, 0x200000

    const/16 v27, -0x1

    const/16 v28, 0x63d

    invoke-direct/range {v25 .. v30}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x13

    aput-object v25, v3, v8

    new-instance v26, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v30, 0x3ff

    const/high16 v27, 0x200000

    const/16 v28, -0x1

    const/16 v29, 0x63e

    invoke-direct/range {v26 .. v31}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x14

    aput-object v26, v3, v8

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    const/high16 v21, 0x200000

    const/16 v22, -0x1

    const/16 v23, 0x63f

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x15

    aput-object v20, v3, v8

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3ff

    const/16 v26, 0x0

    const/high16 v22, 0x200000

    const/16 v23, -0x1

    const/16 v24, 0x640

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x16

    aput-object v21, v3, v8

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x3ff

    const/16 v27, 0x0

    const/high16 v23, 0x200000

    const/16 v24, -0x1

    const/16 v25, 0x641

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x17

    aput-object v22, v3, v8

    new-instance v23, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v27, 0x3fd

    const/16 v28, 0x1

    const/high16 v24, 0x600000

    const v25, -0x55555555

    const/16 v26, 0x243

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x18

    aput-object v23, v3, v8

    new-instance v24, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v28, 0x3fa

    const/16 v29, 0x2

    const/high16 v25, 0xc00000

    const v26, -0x55555555

    const/16 v27, 0x246

    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x19

    aput-object v24, v3, v8

    new-instance v25, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v29, 0x3f3

    const/16 v30, 0x3

    const/high16 v26, 0x1a00000

    const v27, -0x62762762

    const/16 v28, 0x24c

    invoke-direct/range {v25 .. v30}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x1a

    aput-object v25, v3, v8

    new-instance v26, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v30, 0x3e8

    const/16 v31, 0x4

    const/high16 v27, 0x3000000

    const v28, -0x55555555

    const/16 v29, 0x259

    invoke-direct/range {v26 .. v31}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x1b

    aput-object v26, v3, v8

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3d9

    const/16 v25, 0x5

    const/high16 v21, 0x4e00000

    const v22, -0x2df2df2d

    const/16 v23, 0x271

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x1c

    aput-object v20, v3, v8

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3c5

    const/16 v26, 0x5

    const/high16 v22, 0x7600000

    const v23, -0x75270d04

    const/16 v24, 0x298

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v9, 0x1d

    aput-object v21, v3, v9

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x3af

    const/16 v27, 0x6

    const/high16 v23, 0xa200000

    const v24, -0x35ba7819

    const/16 v25, 0x2d3

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v10, 0x1e

    aput-object v22, v3, v10

    new-instance v23, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v27, 0x39a

    const/16 v28, 0x6

    const/high16 v24, 0xcc00000

    const v25, -0x5f5f5f5f

    const/16 v26, 0x324

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v12, 0x1f

    aput-object v23, v3, v12

    new-instance v24, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v28, 0x38a

    const/16 v29, 0x6

    const/high16 v25, 0xec00000

    const v26, -0x75270d04

    const/16 v27, 0x38a

    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v13, 0x20

    aput-object v24, v3, v13

    const/16 v14, 0x21

    new-array v14, v14, [Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move/from16 v28, v7

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move/from16 v20, v8

    const/16 v8, 0x7a

    invoke-direct {v7, v5, v8}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v5

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move/from16 v21, v9

    const/16 v9, 0x75

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v15

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0xef

    const/16 v9, 0x66

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v0

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x155

    const/16 v9, 0x51

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v4

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x1a6

    const/16 v9, 0x3b

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v6

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x1e1

    const/16 v9, 0x27

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v46

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x208

    const/16 v9, 0x17

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v39

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x21f

    invoke-direct {v7, v8, v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v47

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x22c

    move/from16 v9, v39

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v28

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x232

    invoke-direct {v7, v8, v4}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v40

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x235

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v37

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x236

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v38

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x237

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v19

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x238

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v11

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x239

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v18

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x23a

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v16

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x23b

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v17

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x23c

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v8, 0x11

    aput-object v7, v14, v8

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x23d

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v8, 0x12

    aput-object v7, v14, v8

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x23e

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v8, 0x13

    aput-object v7, v14, v8

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x23f

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v8, 0x14

    aput-object v7, v14, v8

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x240

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v8, 0x15

    aput-object v7, v14, v8

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x241

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v8, 0x16

    aput-object v7, v14, v8

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x242

    invoke-direct {v7, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v8, 0x17

    aput-object v7, v14, v8

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x243

    invoke-direct {v7, v8, v4}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v8, 0x18

    aput-object v7, v14, v8

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x246

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v8, 0x19

    aput-object v7, v14, v8

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x24c

    invoke-direct {v7, v8, v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v8, 0x1a

    aput-object v7, v14, v8

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x259

    const/16 v9, 0x18

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v8, 0x1b

    aput-object v7, v14, v8

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x271

    const/16 v9, 0x27

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v20

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x298

    const/16 v9, 0x3b

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v21

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x2d3

    const/16 v9, 0x51

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v10

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x324

    const/16 v9, 0x66

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v12

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x38a

    const/16 v9, 0x76

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v7, v14, v13

    const/16 v7, 0x13

    new-array v7, v7, [Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    const/high16 v21, 0x200000

    const/16 v22, -0x1

    const/16 v23, 0x3ff

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v7, v5

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3ff

    const/16 v26, 0x0

    const/high16 v22, 0x200000

    const/16 v23, -0x1

    const/16 v24, 0x400

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v21, v7, v15

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x3ff

    const/16 v27, 0x0

    const/high16 v23, 0x200000

    const/16 v24, -0x1

    const/16 v25, 0x401

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v22, v7, v0

    new-instance v29, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v33, 0x3ff

    const/16 v34, 0x0

    const/high16 v30, 0x200000

    const/16 v31, -0x1

    const/16 v32, 0x402

    invoke-direct/range {v29 .. v34}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v29, v7, v4

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3fe

    const/16 v25, 0x0

    const/high16 v21, 0x400000

    const/high16 v22, -0x80000000

    const/16 v23, 0x4

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v7, v6

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3f3

    const/16 v26, 0x3

    const/high16 v22, 0x1a00000

    const v23, -0x62762762

    const/16 v24, 0x6

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v21, v7, v46

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x3d0

    const/16 v27, 0x5

    const/high16 v23, 0x6000000

    const v24, -0x55555555

    const/16 v25, 0x13

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v39, 0x6

    aput-object v22, v7, v39

    new-instance v29, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v33, 0x38a

    const/16 v34, 0x6

    const/high16 v30, 0xec00000

    const v31, -0x75270d04

    const/16 v32, 0x43

    invoke-direct/range {v29 .. v34}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v29, v7, v47

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x334

    const/16 v25, 0x7

    const/high16 v21, 0x19800000

    const v22, -0x5f5f5f5f

    const/16 v23, 0xb9

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v7, v28

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x30b

    const/16 v26, 0x7

    const/high16 v22, 0x1ea00000

    const v23, -0x7a40c89e

    const/16 v24, 0x185

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v21, v7, v40

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x334

    const/16 v27, 0x7

    const/high16 v23, 0x19800000

    const v24, -0x5f5f5f5f

    const/16 v25, 0x27a

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v22, v7, v37

    new-instance v29, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v32, 0x346

    invoke-direct/range {v29 .. v34}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v29, v7, v38

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3d0

    const/16 v25, 0x5

    const/high16 v21, 0x6000000

    const v22, -0x55555555

    const/16 v23, 0x3bc

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v7, v19

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3f2

    const/16 v26, 0x3

    const/high16 v22, 0x1c00000

    const v23, -0x6db6db6d

    const/16 v24, 0x3ec

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v21, v7, v11

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x3fe

    const/16 v27, 0x0

    const/high16 v23, 0x400000

    const/high16 v24, -0x80000000

    const/16 v25, 0x3fa

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v22, v7, v18

    new-instance v29, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v33, 0x3ff

    const/16 v34, 0x0

    const/high16 v30, 0x200000

    const/16 v31, -0x1

    const/16 v32, 0x7fb

    invoke-direct/range {v29 .. v34}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v29, v7, v16

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    const/high16 v21, 0x200000

    const/16 v22, -0x1

    const/16 v23, 0x7fc

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    aput-object v20, v7, v17

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3ff

    const/16 v26, 0x0

    const/high16 v22, 0x200000

    const/16 v23, -0x1

    const/16 v24, 0x7fd

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x11

    aput-object v21, v7, v8

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x3ff

    const/high16 v23, 0x200000

    const/16 v24, -0x1

    const/16 v25, 0x7fe

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    const/16 v8, 0x12

    aput-object v22, v7, v8

    const/16 v8, 0x13

    new-array v8, v8, [Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v9, v5, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v9, v8, v5

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v5, v15, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v5, v8, v15

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v5, v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v5, v8, v0

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v5, v4, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v5, v8, v4

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v4, v6, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v4, v8, v6

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/4 v9, 0x6

    invoke-direct {v4, v9, v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v4, v8, v46

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v5, 0x13

    const/16 v6, 0x30

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v4, v8, v9

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v5, 0x43

    const/16 v6, 0x76

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v4, v8, v47

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v5, 0xb9

    const/16 v6, 0xcc

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v4, v8, v28

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v5, 0x185

    const/16 v6, 0xf5

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v4, v8, v40

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v5, 0x27a

    const/16 v6, 0xcc

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v4, v8, v37

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v5, 0x346

    const/16 v6, 0x76

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v4, v8, v38

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v5, 0x3bc

    const/16 v6, 0x30

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v4, v8, v19

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v5, 0x3ec

    move/from16 v6, v18

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v4, v8, v11

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v5, 0x3fa

    invoke-direct {v4, v5, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v4, v8, v6

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v4, 0x3fc

    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v0, v8, v16

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v4, 0x3fd

    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    aput-object v0, v8, v17

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v4, 0x3fe

    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v4, 0x11

    aput-object v0, v8, v4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v4, 0x3ff

    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    const/16 v4, 0x12

    aput-object v0, v8, v4

    const/16 v0, 0x400

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    const/16 v4, 0x400

    new-array v4, v4, [S

    fill-array-data v4, :array_b

    const-string v53, "HAETAE-5"

    const/16 v54, 0x4

    const/16 v55, 0x7

    const/16 v56, 0x80

    const-wide v57, 0x40d5d1ea3d70a3d7L

    const-wide v59, 0x40d5cfbccccccccdL

    const-wide v61, 0x40d7de5f5c28f5c3L

    const-wide v63, 0x404b90a3d70a3d71L

    const/16 v65, 0x2000

    const/16 v66, 0x1000

    const/16 v67, 0xd

    const-wide v68, 0x404a887293fd6f34L

    const/16 v70, 0xb84

    const/16 v71, 0x1f5

    const/16 v72, 0x166

    const/16 v73, 0x100

    const/16 v74, 0x8

    const/16 v75, 0x200

    const/16 v76, 0x40

    const/16 v79, 0x21

    const/16 v80, 0x1d7

    const/16 v81, 0x13

    const/16 v82, 0x9

    move-object/from16 v87, v0

    move-object/from16 v77, v1

    move-object/from16 v78, v2

    move-object/from16 v83, v3

    move-object/from16 v88, v4

    move-object/from16 v85, v7

    move-object/from16 v86, v8

    move-object/from16 v84, v14

    invoke-direct/range {v52 .. v88}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;-><init>(Ljava/lang/String;IIIDDDDIIIDIIIIIII[J[JIIII[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[S[S)V

    sput-object v52, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    return-void

    :array_0
    .array-data 8
        0x770077e2e41aL
        0x1162
    .end array-data

    :array_1
    .array-data 8
        0x693861ad937bL
        0x9caa56
    .end array-data

    :array_2
    .array-data 2
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x5S
        0x6S
        0x7S
        0x8S
        0x9S
        0xaS
        0xbS
        0xcS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xeS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0xfS
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
        0x10S
    .end array-data

    :array_3
    .array-data 2
        0x0S
        0x1S
        0x2S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0xaS
        0xbS
        0xcS
    .end array-data

    :array_4
    .array-data 8
        0x1a2935cfae68L
        0x978
    .end array-data

    :array_5
    .array-data 8
        0x7ad215218533L
        0x7ff1c9
    .end array-data

    :array_6
    .array-data 2
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x9S
        0x9S
        0x9S
        0xaS
        0xbS
        0xcS
        0xdS
        0xeS
        0xfS
        0x10S
        0x11S
        0x12S
        0x13S
        0x14S
        0x15S
        0x16S
        0x17S
        0x18S
        0x18S
        0x18S
        0x19S
        0x19S
        0x19S
        0x19S
        0x19S
        0x19S
        0x1aS
        0x1aS
        0x1aS
        0x1aS
        0x1aS
        0x1aS
        0x1aS
        0x1aS
        0x1aS
        0x1aS
        0x1aS
        0x1aS
        0x1aS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1bS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1cS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1dS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1eS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x1fS
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
        0x20S
    .end array-data

    :array_7
    .array-data 2
        0x0S
        0x1S
        0x2S
        0x3S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x4S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xdS
        0xeS
        0xfS
        0x10S
    .end array-data

    :array_8
    .array-data 8
        0x700ff3e8890dL
        0x702
    .end array-data

    :array_9
    .array-data 8
        0x5768588eed31L
        0x73bd40
    .end array-data

    :array_a
    .array-data 2
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x0S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x1S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x3S
        0x4S
        0x5S
        0x6S
        0x7S
        0x8S
        0x9S
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
    .end array-data

    :array_b
    .array-data 2
        0x0S
        0x1S
        0x2S
        0x3S
        0x4S
        0x4S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x5S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x6S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x7S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x8S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0x9S
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xaS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xbS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xcS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xdS
        0xeS
        0xeS
        0xfS
        0x10S
        0x11S
        0x12S
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIDDDDIIIDIIIIIII[J[JIIII[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[S[S)V
    .locals 12

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    move/from16 v7, p21

    move/from16 v8, p23

    move/from16 v9, p24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->k:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->l:I

    add-int/lit8 p1, p3, -0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m:I

    move/from16 p1, p4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->tau:I

    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b0:D

    iput-wide v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b1:D

    iput-wide v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b2:D

    move-wide/from16 v10, p11

    iput-wide v10, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->gamma:D

    move/from16 p1, p13

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->ln:I

    move/from16 p1, p14

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->lnHalf:I

    move/from16 p1, p15

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->lnBits:I

    move-wide/from16 v10, p16

    iput-wide v10, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->sqnm:D

    move/from16 p1, p18

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->cryptoBytes:I

    move/from16 p1, p19

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->baseEncHbZ1:I

    move/from16 p1, p20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->baseEncH:I

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->alphaHint:I

    move/from16 p1, p22

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->logAlphaHint:I

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->polyqPackedBytes:I

    iput v9, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->poly2etaPackedBytes:I

    move-object/from16 p1, p25

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->startCube:[J

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->startTimesThreehalves:[J

    move/from16 p1, p27

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m_h:I

    move/from16 p1, p28

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->offset_h:I

    move/from16 p1, p29

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m_hb_z1:I

    move/from16 p1, p30

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->offset_hb_z1:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->esyms_h:[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    move-object/from16 p1, p32

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->dsyms_h:[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v0, p33

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->esyms_hb_z1:[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    move-object/from16 v0, p34

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->dsyms_hb_z1:[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->buildSymbolTable([Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;)[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->symbolH:[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->buildSymbolTable([Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;)[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->symbolHbZ1:[S

    shr-int/lit8 p1, v7, 0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->halfAlphaHint:I

    mul-double v0, v1, v1

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b0Sq:J

    mul-double v0, v3, v3

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b1Sq:J

    mul-double v0, v5, v5

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b2Sq:J

    mul-int/lit16 p1, p2, 0x120

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->polyveckHighbitsPackedBytes:I

    mul-int p1, p2, v8

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->publicKeyBytes:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->publicKeyBytes:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m:I

    mul-int/lit8 v0, v0, 0x40

    add-int/2addr p1, v0

    mul-int/2addr p2, v9

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->secretKeyBytes:I

    return-void
.end method

.method private static buildSymbolTable([Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;)[S
    .locals 8

    const/16 v0, 0x400

    new-array v0, v0, [S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;->start:I

    const v4, 0xffff

    and-int/2addr v3, v4

    aget-object v5, p0, v2

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;->freq:I

    and-int/2addr v4, v5

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int v6, v3, v5

    int-to-short v7, v2

    aput-short v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


.method public getAlphaHint()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->alphaHint:I

    return v0
.end method

.method public getB0()D
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b0:D

    return-wide v0
.end method

.method public getB0Sq()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b0Sq:J

    return-wide v0
.end method

.method public getB1()D
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b1:D

    return-wide v0
.end method

.method public getB1Sq()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b1Sq:J

    return-wide v0
.end method

.method public getB2()D
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b2:D

    return-wide v0
.end method

.method public getB2Sq()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b2Sq:J

    return-wide v0
.end method

.method public getBaseEncH()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->baseEncH:I

    return v0
.end method

.method public getBaseEncHbZ1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->baseEncHbZ1:I

    return v0
.end method

.method public getCryptoBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->cryptoBytes:I

    return v0
.end method

.method public getDsyms_h()[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->dsyms_h:[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    return-object v0
.end method

.method public getDsyms_hb_z1()[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->dsyms_hb_z1:[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    return-object v0
.end method

.method public getEsyms_h()[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->esyms_h:[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    return-object v0
.end method

.method public getEsyms_hb_z1()[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->esyms_hb_z1:[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    return-object v0
.end method

.method public getGamma()D
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->gamma:D

    return-wide v0
.end method

.method public getHalfAlphaHint()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->halfAlphaHint:I

    return v0
.end method

.method public getK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->k:I

    return v0
.end method

.method public getL()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->l:I

    return v0
.end method

.method public getLn()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->ln:I

    return v0
.end method

.method public getLnBits()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->lnBits:I

    return v0
.end method

.method public getLnHalf()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->lnHalf:I

    return v0
.end method

.method public getLogAlphaHint()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->logAlphaHint:I

    return v0
.end method

.method public getM()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m:I

    return v0
.end method

.method public getM_h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m_h:I

    return v0
.end method

.method public getM_hb_z1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m_hb_z1:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset_h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->offset_h:I

    return v0
.end method

.method public getOffset_hb_z1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->offset_hb_z1:I

    return v0
.end method

.method public getPoly2etaPackedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->poly2etaPackedBytes:I

    return v0
.end method

.method public getPolyqPackedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->polyqPackedBytes:I

    return v0
.end method

.method public getPolyveckHighbitsPackedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->polyveckHighbitsPackedBytes:I

    return v0
.end method

.method public getPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->publicKeyBytes:I

    return v0
.end method

.method public getSecretKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->secretKeyBytes:I

    return v0
.end method

.method public getSqnm()D
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->sqnm:D

    return-wide v0
.end method

.method public getStartCube()[J
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->startCube:[J

    return-object v0
.end method

.method public getStartTimesThreehalves()[J
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->startTimesThreehalves:[J

    return-object v0
.end method

.method public getSymbolH()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->symbolH:[S

    return-object v0
.end method

.method public getSymbolH_z1()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->symbolHbZ1:[S

    return-object v0
.end method

.method public getTau()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->tau:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (K="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", L="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->cryptoBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
