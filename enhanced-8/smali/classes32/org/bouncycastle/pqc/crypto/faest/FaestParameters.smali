.class public final Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;
.super Ljava/lang/Object;


.field public static final IV_SIZE:I = 0x10

.field public static final MAX_LAMBDA:I = 0x100

.field public static final MAX_TAU:I = 0x20

.field public static final UNIVERSAL_HASH_B:I = 0x2

.field public static final faest_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field public static final faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;


.field private final C:I

.field private final L:I

.field private final Lenc:I

.field private final Lke:I

.field private final Nst:I

.field private final R:I

.field private final Senc:I

.field private final Ske:I

.field private final beta:I

.field private final ell:I

.field private final em:Z

.field private final k:I

.field private final lambda:I

.field private final name:Ljava/lang/String;

.field private final owfInputSize:I

.field private final owfOutputSize:I

.field private final pkSize:I

.field private final sigSize:I

.field private final skSize:I

.field private final tOpen:I

.field private final tau:I

.field private final tau0:I

.field private final tau1:I

.field private final wGrind:I


.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/16 v19, 0x20

    const/16 v20, 0x119a

    const-string v1, "faest_128s"

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/16 v4, 0xb

    const/4 v5, 0x7

    const/16 v6, 0x66

    const/16 v7, 0x500

    const/4 v8, 0x4

    const/16 v9, 0x28

    const/16 v10, 0xa

    const/16 v11, 0xa0

    const/16 v12, 0x1c0

    const/16 v13, 0x340

    const/16 v14, 0x141

    const/4 v15, 0x1

    const/16 v16, 0x10

    const/16 v17, 0x10

    const/16 v18, 0x20

    invoke-direct/range {v0 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/16 v20, 0x20

    const/16 v21, 0x1724

    const-string v2, "faest_128f"

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/16 v7, 0x6e

    const/16 v8, 0x500

    const/4 v9, 0x4

    const/16 v10, 0x28

    const/16 v11, 0xa

    const/16 v12, 0xa0

    const/16 v13, 0x1c0

    const/16 v14, 0x340

    const/16 v15, 0x141

    const/16 v16, 0x1

    const/16 v18, 0x10

    invoke-direct/range {v1 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/16 v21, 0x28

    const/16 v22, 0x2bfc

    const-string v3, "faest_192s"

    const/4 v4, 0x0

    const/16 v5, 0xc0

    const/16 v6, 0x10

    const/16 v7, 0xc

    const/16 v8, 0xa2

    const/16 v9, 0x9c0

    const/4 v10, 0x4

    const/16 v11, 0x20

    const/16 v12, 0xc

    const/16 v13, 0xc0

    const/16 v14, 0x1c0

    const/16 v15, 0x400

    const/16 v16, 0x281

    const/16 v17, 0x2

    const/16 v20, 0x30

    invoke-direct/range {v2 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/16 v22, 0x28

    const/16 v23, 0x3a64

    const-string v4, "faest_192f"

    const/4 v5, 0x0

    const/16 v6, 0xc0

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/16 v9, 0xa3

    const/16 v10, 0x9c0

    const/4 v11, 0x4

    const/16 v12, 0x20

    const/16 v13, 0xc

    const/16 v14, 0xc0

    const/16 v15, 0x1c0

    const/16 v16, 0x400

    const/16 v17, 0x281

    const/16 v18, 0x2

    const/16 v19, 0x10

    const/16 v20, 0x20

    const/16 v21, 0x30

    invoke-direct/range {v3 .. v23}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/16 v23, 0x30

    const/16 v24, 0x50d8

    const-string v5, "faest_256s"

    const/4 v6, 0x0

    const/16 v7, 0x100

    const/16 v8, 0x16

    const/4 v9, 0x6

    const/16 v10, 0xf5

    const/16 v11, 0xc20

    const/4 v12, 0x4

    const/16 v13, 0x34

    const/16 v14, 0xe

    const/16 v15, 0xe0

    const/16 v16, 0x2a0

    const/16 v17, 0x4c0

    const/16 v18, 0x309

    const/16 v19, 0x2

    const/16 v20, 0x10

    const/16 v21, 0x20

    const/16 v22, 0x30

    invoke-direct/range {v4 .. v24}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    sput-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/16 v24, 0x30

    const/16 v25, 0x67b4

    const-string v6, "faest_256f"

    const/4 v7, 0x0

    const/16 v8, 0x100

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0xf6

    const/16 v12, 0xc20

    const/4 v13, 0x4

    const/16 v14, 0x34

    const/16 v15, 0xe

    const/16 v16, 0xe0

    const/16 v17, 0x2a0

    const/16 v18, 0x4c0

    const/16 v19, 0x309

    const/16 v20, 0x2

    const/16 v21, 0x10

    const/16 v22, 0x20

    invoke-direct/range {v5 .. v25}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/16 v25, 0x20

    const/16 v26, 0xf42

    const-string v7, "faest_em_128s"

    const/4 v8, 0x1

    const/16 v9, 0x80

    const/16 v10, 0xb

    const/4 v11, 0x7

    const/16 v12, 0x67

    const/16 v13, 0x3c0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0xa0

    const/16 v18, 0x80

    const/16 v19, 0x340

    const/16 v20, 0xf1

    const/16 v21, 0x1

    const/16 v22, 0x10

    const/16 v23, 0x10

    const/16 v24, 0x20

    invoke-direct/range {v6 .. v26}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/16 v26, 0x20

    const/16 v27, 0x13c4

    const-string v8, "faest_em_128f"

    const/4 v9, 0x1

    const/16 v10, 0x80

    const/16 v11, 0x10

    const/16 v12, 0x8

    const/16 v13, 0x70

    const/16 v14, 0x3c0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0xa0

    const/16 v19, 0x80

    const/16 v20, 0x340

    const/16 v21, 0xf1

    const/16 v22, 0x1

    const/16 v24, 0x10

    invoke-direct/range {v7 .. v27}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/16 v27, 0x30

    const/16 v28, 0x247c

    const-string v9, "faest_em_192s"

    const/4 v10, 0x1

    const/16 v11, 0xc0

    const/16 v12, 0x10

    const/16 v13, 0x8

    const/16 v14, 0xa2

    const/16 v15, 0x6c0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x120

    const/16 v20, 0xc0

    const/16 v21, 0x600

    const/16 v22, 0x1b1

    const/16 v23, 0x1

    const/16 v24, 0x18

    const/16 v25, 0x18

    const/16 v26, 0x30

    invoke-direct/range {v8 .. v28}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/16 v28, 0x30

    const/16 v29, 0x305c

    const-string v10, "faest_em_192f"

    const/4 v11, 0x1

    const/16 v12, 0xc0

    const/16 v13, 0x18

    const/16 v14, 0x8

    const/16 v15, 0xb0

    const/16 v16, 0x6c0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x120

    const/16 v21, 0xc0

    const/16 v22, 0x600

    const/16 v23, 0x1b1

    const/16 v24, 0x1

    const/16 v26, 0x18

    invoke-direct/range {v9 .. v29}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    new-instance v10, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/16 v29, 0x40

    const/16 v30, 0x4640

    const-string v11, "faest_em_256s"

    const/4 v12, 0x1

    const/16 v13, 0x100

    const/16 v14, 0x16

    const/4 v15, 0x6

    const/16 v16, 0xda

    const/16 v17, 0xa80

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x1c0

    const/16 v22, 0x100

    const/16 v23, 0x980

    const/16 v24, 0x2a1

    const/16 v25, 0x1

    const/16 v26, 0x20

    const/16 v27, 0x20

    const/16 v28, 0x40

    invoke-direct/range {v10 .. v30}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    sput-object v10, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    new-instance v11, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/16 v30, 0x40

    const/16 v31, 0x5bb4

    const-string v12, "faest_em_256f"

    const/4 v13, 0x1

    const/16 v14, 0x100

    const/16 v15, 0x20

    const/16 v16, 0x8

    const/16 v17, 0xea

    const/16 v18, 0xa80

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x1c0

    const/16 v23, 0x100

    const/16 v24, 0x980

    const/16 v25, 0x2a1

    const/16 v26, 0x1

    const/16 v28, 0x20

    invoke-direct/range {v11 .. v31}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;-><init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V

    sput-object v11, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZIIIIIIIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->em:Z

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->lambda:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->wGrind:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tOpen:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->ell:I

    sub-int/2addr p3, p5

    rem-int p1, p3, p4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau1:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau1:I

    sub-int p1, p4, p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau0:I

    div-int/2addr p3, p4

    const/4 p1, 0x1

    add-int/2addr p3, p1

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->k:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau1:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->k:I

    shl-int p3, p1, p3

    mul-int/2addr p2, p3

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau0:I

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->k:I

    sub-int/2addr p4, p1

    shl-int/2addr p1, p4

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->L:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Nst:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Ske:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->R:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Senc:I

    iput p12, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Lke:I

    iput p13, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Lenc:I

    iput p14, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->C:I

    iput p15, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->beta:I

    move/from16 p1, p16

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->owfInputSize:I

    move/from16 p1, p17

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->owfOutputSize:I

    move/from16 p1, p18

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->pkSize:I

    move/from16 p1, p19

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->skSize:I

    move/from16 p1, p20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->sigSize:I

    return-void
.end method

.method public static byName(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;
    .locals 12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v7, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v8, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v9, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v10, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v11, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    filled-new-array/range {v0 .. v11}, [Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


.method getBeta()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->beta:I

    return v0
.end method

.method getC()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->C:I

    return v0
.end method

.method public getEll()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->ell:I

    return v0
.end method

.method public getK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->k:I

    return v0
.end method

.method public getL()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->L:I

    return v0
.end method

.method public getLambda()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->lambda:I

    return v0
.end method

.method public getLambdaBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->lambda:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method getLenc()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Lenc:I

    return v0
.end method

.method getLke()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Lke:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method getNst()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Nst:I

    return v0
.end method

.method public getOwfInputSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->owfInputSize:I

    return v0
.end method

.method public getOwfOutputSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->owfOutputSize:I

    return v0
.end method

.method public getPkSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->pkSize:I

    return v0
.end method

.method getR()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->R:I

    return v0
.end method

.method getSenc()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Senc:I

    return v0
.end method

.method public getSigSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->sigSize:I

    return v0
.end method

.method public getSkSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->skSize:I

    return v0
.end method

.method public getSke()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->Ske:I

    return v0
.end method

.method getTOpen()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tOpen:I

    return v0
.end method

.method public getTau()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau:I

    return v0
.end method

.method public getTau0()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau0:I

    return v0
.end method

.method public getTau1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->tau1:I

    return v0
.end method

.method public getWGrind()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->wGrind:I

    return v0
.end method

.method public isEm()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->em:Z

    return v0
.end method
