.class public Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;
.super Ljava/lang/Object;


.field public static final FIELD_GF256:I = 0x0

.field public static final FIELD_P251:I = 0x1

.field public static final VARIANT_HYPERCUBE:I = 0x0

.field public static final VARIANT_THRESHOLD:I = 0x1

.field public static final sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field public static final sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;


.field private final category:I

.field private final commitSize:I

.field private final d:I

.field private final dimD:I

.field private final field:I

.field private final fpointSize:I

.field private final hashBits:I

.field private final hashSize:I

.field private final k:I

.field private final m:I

.field private final name:Ljava/lang/String;

.field private final nbRevealed:I

.field private final rhoSize:I

.field private final saltSize:I

.field private final seedSize:I

.field private final t:I

.field private final tau:I

.field private final treeMaxOpenLeaves:I

.field private final variant:I

.field private final w:I

.field private final xofBits:I


.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/16 v18, 0x100

    const/16 v19, 0x80

    const-string v1, "sdith-hypercube-cat1-gf256"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf2

    const/16 v6, 0x7e

    const/16 v7, 0x57

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/16 v10, 0x11

    const/16 v11, 0x8

    const/16 v12, 0x10

    const/16 v13, 0x10

    const/16 v14, 0x20

    const/16 v15, 0x20

    const/16 v16, 0x20

    const/16 v17, 0x4

    invoke-direct/range {v0 .. v19}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/16 v19, 0x180

    const/16 v20, 0x100

    const-string v2, "sdith-hypercube-cat3-gf256"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x178

    const/16 v7, 0xdc

    const/16 v8, 0x72

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x1a

    const/16 v12, 0x8

    const/16 v13, 0x18

    const/16 v14, 0x18

    const/16 v15, 0x30

    const/16 v16, 0x30

    const/16 v17, 0x30

    const/16 v18, 0x4

    invoke-direct/range {v1 .. v20}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/16 v20, 0x200

    const/16 v21, 0x100

    const-string v3, "sdith-hypercube-cat5-gf256"

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v7, 0x1ee

    const/16 v8, 0x11a

    const/16 v9, 0x9c

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/16 v12, 0x22

    const/16 v13, 0x8

    const/16 v14, 0x20

    const/16 v15, 0x20

    const/16 v16, 0x40

    const/16 v17, 0x40

    const/16 v18, 0x40

    const/16 v19, 0x4

    invoke-direct/range {v2 .. v21}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/16 v22, 0x80

    const-string v4, "sdith-hypercube-cat1-p251"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v8, 0xf2

    const/16 v9, 0x7e

    const/16 v10, 0x57

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/16 v13, 0x11

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/16 v16, 0x10

    const/16 v17, 0x20

    const/16 v18, 0x20

    const/16 v19, 0x20

    const/16 v20, 0x4

    invoke-direct/range {v3 .. v22}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/16 v22, 0x180

    const/16 v23, 0x100

    const-string v5, "sdith-hypercube-cat3-p251"

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v9, 0x178

    const/16 v10, 0xdc

    const/16 v11, 0x72

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v14, 0x1a

    const/16 v15, 0x8

    const/16 v16, 0x18

    const/16 v17, 0x18

    const/16 v18, 0x30

    const/16 v19, 0x30

    const/16 v20, 0x30

    const/16 v21, 0x4

    invoke-direct/range {v4 .. v23}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V

    sput-object v4, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/16 v23, 0x200

    const/16 v24, 0x100

    const-string v6, "sdith-hypercube-cat5-p251"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/16 v10, 0x1ee

    const/16 v11, 0x11a

    const/16 v12, 0x9c

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/16 v15, 0x22

    const/16 v16, 0x8

    const/16 v17, 0x20

    const/16 v18, 0x20

    const/16 v19, 0x40

    const/16 v20, 0x40

    const/16 v21, 0x40

    const/16 v22, 0x4

    invoke-direct/range {v5 .. v24}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/16 v26, 0x3

    const/16 v27, 0x13

    const-string v7, "sdith-threshold-cat1-gf256"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xf2

    const/16 v12, 0x7e

    const/16 v13, 0x57

    const/4 v14, 0x1

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x8

    const/16 v18, 0x10

    const/16 v19, 0x10

    const/16 v20, 0x20

    const/16 v21, 0x20

    const/16 v22, 0x20

    const/16 v23, 0x4

    const/16 v25, 0x80

    invoke-direct/range {v6 .. v27}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/16 v27, 0x3

    const/16 v28, 0x13

    const-string v8, "sdith-threshold-cat3-gf256"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v12, 0x178

    const/16 v13, 0xdc

    const/16 v14, 0x72

    const/4 v15, 0x2

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x18

    const/16 v20, 0x18

    const/16 v21, 0x30

    const/16 v22, 0x30

    const/16 v23, 0x30

    const/16 v24, 0x4

    const/16 v25, 0x180

    const/16 v26, 0x100

    invoke-direct/range {v7 .. v28}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/16 v28, 0x3

    const/16 v29, 0x13

    const-string v9, "sdith-threshold-cat5-gf256"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/16 v13, 0x1ee

    const/16 v14, 0x11a

    const/16 v15, 0x9c

    const/16 v16, 0x2

    const/16 v17, 0xd

    const/16 v18, 0xc

    const/16 v19, 0x8

    const/16 v20, 0x20

    const/16 v21, 0x20

    const/16 v22, 0x40

    const/16 v23, 0x40

    const/16 v24, 0x40

    const/16 v25, 0x4

    const/16 v26, 0x200

    const/16 v27, 0x100

    invoke-direct/range {v8 .. v29}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/16 v29, 0x3

    const/16 v30, 0x13

    const-string v10, "sdith-threshold-cat1-p251"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v14, 0xf2

    const/16 v15, 0x7e

    const/16 v16, 0x57

    const/16 v17, 0x1

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x8

    const/16 v21, 0x10

    const/16 v22, 0x10

    const/16 v23, 0x20

    const/16 v24, 0x20

    const/16 v25, 0x20

    const/16 v26, 0x4

    const/16 v28, 0x80

    invoke-direct/range {v9 .. v30}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/16 v30, 0x3

    const/16 v31, 0x13

    const-string v11, "sdith-threshold-cat3-p251"

    const/4 v14, 0x3

    const/16 v15, 0x178

    const/16 v16, 0xdc

    const/16 v17, 0x72

    const/16 v18, 0x2

    const/16 v19, 0xa

    const/16 v20, 0x9

    const/16 v21, 0x8

    const/16 v22, 0x18

    const/16 v23, 0x18

    const/16 v24, 0x30

    const/16 v25, 0x30

    const/16 v26, 0x30

    const/16 v27, 0x4

    const/16 v28, 0x180

    const/16 v29, 0x100

    invoke-direct/range {v10 .. v31}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    sput-object v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/16 v31, 0x3

    const/16 v32, 0x13

    const-string v12, "sdith-threshold-cat5-p251"

    const/4 v14, 0x1

    const/4 v15, 0x5

    const/16 v16, 0x1ee

    const/16 v17, 0x11a

    const/16 v18, 0x9c

    const/16 v19, 0x2

    const/16 v20, 0xd

    const/16 v21, 0xc

    const/16 v22, 0x8

    const/16 v23, 0x20

    const/16 v24, 0x20

    const/16 v25, 0x40

    const/16 v26, 0x40

    const/16 v27, 0x40

    const/16 v28, 0x4

    const/16 v29, 0x200

    const/16 v30, 0x100

    invoke-direct/range {v11 .. v32}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    sput-object v11, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIIIIIIIIII)V
    .locals 22

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v21}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->variant:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->field:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->category:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->m:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->k:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->w:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->d:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->t:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->tau:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->dimD:I

    iput p12, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->seedSize:I

    iput p13, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->rhoSize:I

    iput p14, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->saltSize:I

    iput p15, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->commitSize:I

    move/from16 p1, p16

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->hashSize:I

    move/from16 p1, p17

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->fpointSize:I

    move/from16 p1, p18

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->hashBits:I

    move/from16 p1, p19

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->xofBits:I

    move/from16 p1, p20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->nbRevealed:I

    move/from16 p1, p21

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->treeMaxOpenLeaves:I

    return-void
.end method


.method public getCategory()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->category:I

    return v0
.end method

.method public getCommitSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->commitSize:I

    return v0
.end method

.method public getD()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->d:I

    return v0
.end method

.method public getDimD()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->dimD:I

    return v0
.end method

.method public getField()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->field:I

    return v0
.end method

.method public getFpointMask()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->fpointSize:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->fpointSize:I

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getFpointSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->fpointSize:I

    return v0
.end method

.method public getHaNSlice()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    div-int/lit16 v0, v0, 0x80

    return v0
.end method

.method public getHashBits()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->hashBits:I

    return v0
.end method

.method public getHashSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->hashSize:I

    return v0
.end method

.method public getK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->k:I

    return v0
.end method

.method public getM()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->m:I

    return v0
.end method

.method public getMd()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->m:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->d:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNbParties()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->field:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xfb

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->dimD:I

    shl-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public getNbRevealed()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->nbRevealed:I

    return v0
.end method

.method public getRhoSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->rhoSize:I

    return v0
.end method

.method public getSaltSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->saltSize:I

    return v0
.end method

.method public getSeedSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->seedSize:I

    return v0
.end method

.method public getT()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->t:I

    return v0
.end method

.method public getTau()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->tau:I

    return v0
.end method

.method public getTreeMaxOpenLeaves()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->treeMaxOpenLeaves:I

    return v0
.end method

.method public getVariant()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->variant:I

    return v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->w:I

    return v0
.end method

.method public getWd()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->w:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->d:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getXofBits()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->xofBits:I

    return v0
.end method

.method public getYSize()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->m:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->k:I

    sub-int/2addr v0, v1

    return v0
.end method
