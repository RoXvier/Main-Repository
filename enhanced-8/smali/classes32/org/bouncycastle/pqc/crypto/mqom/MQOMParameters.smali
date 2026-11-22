.class public Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;
.super Ljava/lang/Object;


.field public static final BASE_FIELD_GF16:I = 0x4

.field public static final BASE_FIELD_GF2:I = 0x1

.field public static final BASE_FIELD_GF256:I = 0x8

.field public static final BASE_FIELD_GF4:I = 0x2

.field public static final EXT_FIELD_GF256:I = 0x8

.field public static final EXT_FIELD_GF65536:I = 0x10

.field public static final TRADEOFF_FAST:I = 0x0

.field public static final TRADEOFF_SHORT:I = 0x1

.field public static final VARIANT_R3:I = 0x3

.field public static final VARIANT_R5:I = 0x5

.field public static final mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field public static final mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;


.field private final baseFieldLog2:I

.field private final eta:I

.field private final extFieldLog2:I

.field private final mqM:I

.field private final mqN:I

.field private final name:Ljava/lang/String;

.field private final nbEvalsLog:I

.field private final securityBits:I

.field private final tau:I

.field private final tradeoff:I

.field private final variant:I

.field private final w:I


.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v11, 0x0

    const/4 v12, 0x3

    const-string v1, "mqom2-cat1-gf2-fast-r3"

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0xa0

    const/16 v6, 0xa0

    const/16 v7, 0x11

    const/16 v8, 0x8

    const/16 v9, 0x14

    const/16 v10, 0x9

    invoke-direct/range {v0 .. v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v12, 0x0

    const/4 v13, 0x5

    const-string v2, "mqom2-cat1-gf2-fast-r5"

    const/16 v3, 0x80

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v7, 0xa0

    const/16 v8, 0x11

    const/16 v9, 0x8

    const/16 v10, 0x10

    const/16 v11, 0x9

    invoke-direct/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v13, 0x1

    const/4 v14, 0x3

    const-string v3, "mqom2-cat1-gf2-short-r3"

    const/16 v4, 0x80

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/16 v8, 0xa0

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x8

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v14, 0x1

    const/4 v15, 0x5

    const-string v4, "mqom2-cat1-gf2-short-r5"

    const/16 v5, 0x80

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v9, 0xa0

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v13, 0x8

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const-string v5, "mqom2-cat1-gf16-fast-r3"

    const/16 v6, 0x80

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/16 v9, 0x38

    const/16 v10, 0x38

    const/16 v11, 0x11

    const/16 v13, 0x1c

    const/16 v14, 0x9

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v16, 0x0

    const/16 v17, 0x5

    const-string v6, "mqom2-cat1-gf16-fast-r5"

    const/16 v7, 0x80

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/16 v11, 0x38

    const/16 v12, 0x11

    const/16 v13, 0x8

    const/16 v14, 0x10

    const/16 v15, 0x9

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v17, 0x1

    const/16 v18, 0x3

    const-string v7, "mqom2-cat1-gf16-short-r3"

    const/16 v8, 0x80

    const/4 v9, 0x4

    const/16 v10, 0x10

    const/16 v12, 0x38

    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v15, 0xe

    const/16 v16, 0x8

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v18, 0x1

    const/16 v19, 0x5

    const-string v8, "mqom2-cat1-gf16-short-r5"

    const/16 v9, 0x80

    const/4 v10, 0x4

    const/16 v11, 0x10

    const/16 v13, 0x38

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v17, 0x8

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v19, 0x0

    const/16 v20, 0x3

    const-string v9, "mqom2-cat1-gf256-fast-r3"

    const/16 v10, 0x80

    const/16 v11, 0x8

    const/16 v12, 0x8

    const/16 v13, 0x30

    const/16 v14, 0x30

    const/16 v15, 0x11

    const/16 v17, 0x30

    const/16 v18, 0x9

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v20, 0x0

    const/16 v21, 0x5

    const-string v10, "mqom2-cat1-gf256-fast-r5"

    const/16 v11, 0x80

    const/16 v13, 0x8

    const/16 v15, 0x30

    const/16 v16, 0x11

    const/16 v17, 0x8

    const/16 v18, 0x10

    const/16 v19, 0x9

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v10, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v21, 0x1

    const/16 v22, 0x3

    const-string v11, "mqom2-cat1-gf256-short-r3"

    const/16 v12, 0x80

    const/16 v14, 0x10

    const/16 v16, 0x30

    const/16 v17, 0xc

    const/16 v18, 0xb

    const/16 v19, 0x18

    const/16 v20, 0x8

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v10, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v11, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v22, 0x1

    const/16 v23, 0x5

    const-string v12, "mqom2-cat1-gf256-short-r5"

    const/16 v13, 0x80

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/16 v17, 0x30

    const/16 v18, 0xc

    const/16 v19, 0xb

    const/16 v21, 0x8

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v11, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v12, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v23, 0x0

    const/16 v24, 0x3

    const-string v13, "mqom2-cat3-gf2-fast-r3"

    const/16 v14, 0xc0

    const/4 v15, 0x1

    const/16 v16, 0x8

    const/16 v17, 0xf0

    const/16 v18, 0xf0

    const/16 v19, 0x1b

    const/16 v21, 0x1e

    const/16 v22, 0x3

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v12, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v13, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v24, 0x0

    const/16 v25, 0x5

    const-string v14, "mqom2-cat3-gf2-fast-r5"

    const/16 v15, 0xc0

    const/16 v16, 0x1

    const/16 v17, 0x8

    const/16 v19, 0xf0

    const/16 v20, 0x1b

    const/16 v21, 0x8

    const/16 v22, 0x18

    const/16 v23, 0x3

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v13, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const-string v1, "mqom2-cat3-gf2-short-r3"

    const/16 v2, 0xc0

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v5, 0xf0

    const/16 v6, 0xf0

    const/16 v7, 0x12

    const/16 v8, 0xb

    const/16 v9, 0xf

    const/16 v10, 0xc

    invoke-direct/range {v0 .. v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v12, 0x1

    const/4 v13, 0x5

    const-string v2, "mqom2-cat3-gf2-short-r5"

    const/16 v3, 0xc0

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v7, 0xf0

    const/16 v8, 0x12

    const/16 v9, 0xb

    const/16 v11, 0xc

    invoke-direct/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const-string v3, "mqom2-cat3-gf16-fast-r3"

    const/16 v4, 0xc0

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/16 v7, 0x54

    const/16 v8, 0x54

    const/16 v9, 0x1b

    const/16 v10, 0x8

    const/16 v11, 0x2a

    const/4 v12, 0x3

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v14, 0x0

    const/4 v15, 0x5

    const-string v4, "mqom2-cat3-gf16-fast-r5"

    const/16 v5, 0xc0

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/16 v9, 0x54

    const/16 v10, 0x1b

    const/16 v11, 0x8

    const/16 v12, 0x18

    const/4 v13, 0x3

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v15, 0x1

    const/16 v16, 0x3

    const-string v5, "mqom2-cat3-gf16-short-r3"

    const/16 v6, 0xc0

    const/4 v7, 0x4

    const/16 v8, 0x10

    const/16 v10, 0x54

    const/16 v11, 0x12

    const/16 v12, 0xb

    const/16 v13, 0x15

    const/16 v14, 0xc

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v16, 0x1

    const/16 v17, 0x5

    const-string v6, "mqom2-cat3-gf16-short-r5"

    const/16 v7, 0xc0

    const/4 v8, 0x4

    const/16 v9, 0x10

    const/16 v11, 0x54

    const/16 v12, 0x12

    const/16 v13, 0xb

    const/16 v15, 0xc

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v17, 0x0

    const/16 v18, 0x3

    const-string v7, "mqom2-cat3-gf256-fast-r3"

    const/16 v8, 0xc0

    const/16 v9, 0x8

    const/16 v10, 0x8

    const/16 v11, 0x48

    const/16 v12, 0x48

    const/16 v13, 0x1b

    const/16 v14, 0x8

    const/16 v15, 0x48

    const/16 v16, 0x3

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v18, 0x0

    const/16 v19, 0x5

    const-string v8, "mqom2-cat3-gf256-fast-r5"

    const/16 v9, 0xc0

    const/16 v11, 0x8

    const/16 v13, 0x48

    const/16 v14, 0x1b

    const/16 v15, 0x8

    const/16 v16, 0x18

    const/16 v17, 0x3

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v19, 0x1

    const/16 v20, 0x3

    const-string v9, "mqom2-cat3-gf256-short-r3"

    const/16 v10, 0xc0

    const/16 v12, 0x10

    const/16 v14, 0x48

    const/16 v15, 0x12

    const/16 v16, 0xb

    const/16 v17, 0x24

    const/16 v18, 0xc

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v20, 0x1

    const/16 v21, 0x5

    const-string v10, "mqom2-cat3-gf256-short-r5"

    const/16 v11, 0xc0

    const/16 v12, 0x8

    const/16 v13, 0x10

    const/16 v15, 0x48

    const/16 v16, 0x12

    const/16 v17, 0xb

    const/16 v19, 0xc

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v10, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v21, 0x0

    const/16 v22, 0x3

    const-string v11, "mqom2-cat5-gf2-fast-r3"

    const/16 v12, 0x100

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/16 v15, 0x140

    const/16 v16, 0x140

    const/16 v17, 0x24

    const/16 v18, 0x8

    const/16 v19, 0x28

    const/16 v20, 0x4

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v10, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v11, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v22, 0x0

    const/16 v23, 0x5

    const-string v12, "mqom2-cat5-gf2-fast-r5"

    const/16 v13, 0x100

    const/4 v14, 0x1

    const/16 v15, 0x8

    const/16 v17, 0x140

    const/16 v18, 0x24

    const/16 v19, 0x8

    const/16 v20, 0x20

    const/16 v21, 0x4

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v11, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v12, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v23, 0x1

    const/16 v24, 0x3

    const-string v13, "mqom2-cat5-gf2-short-r3"

    const/16 v14, 0x100

    const/4 v15, 0x1

    const/16 v16, 0x10

    const/16 v18, 0x140

    const/16 v19, 0x19

    const/16 v20, 0xb

    const/16 v21, 0x14

    const/16 v22, 0x6

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v12, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v13, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v24, 0x1

    const-string v14, "mqom2-cat5-gf2-short-r5"

    const/16 v15, 0x100

    const/16 v16, 0x1

    const/16 v17, 0x10

    const/16 v19, 0x140

    const/16 v20, 0x19

    const/16 v21, 0xb

    const/16 v22, 0x10

    const/16 v23, 0x6

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v13, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v11, 0x0

    const/4 v12, 0x3

    const-string v1, "mqom2-cat5-gf16-fast-r3"

    const/16 v2, 0x100

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0x74

    const/16 v6, 0x74

    const/16 v7, 0x24

    const/16 v8, 0x8

    const/16 v9, 0x3a

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v12, 0x0

    const/4 v13, 0x5

    const-string v2, "mqom2-cat5-gf16-fast-r5"

    const/16 v3, 0x100

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v7, 0x74

    const/16 v8, 0x24

    const/16 v9, 0x8

    const/16 v10, 0x20

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v13, 0x1

    const/4 v14, 0x3

    const-string v3, "mqom2-cat5-gf16-short-r3"

    const/16 v4, 0x100

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/16 v8, 0x74

    const/16 v9, 0x19

    const/16 v10, 0xb

    const/16 v11, 0x1d

    const/4 v12, 0x6

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v14, 0x1

    const/4 v15, 0x5

    const-string v4, "mqom2-cat5-gf16-short-r5"

    const/16 v5, 0x100

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/16 v9, 0x74

    const/16 v10, 0x19

    const/16 v11, 0xb

    const/16 v12, 0x10

    const/4 v13, 0x6

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const-string v5, "mqom2-cat5-gf256-fast-r3"

    const/16 v6, 0x100

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/16 v9, 0x60

    const/16 v10, 0x60

    const/16 v11, 0x24

    const/16 v12, 0x8

    const/16 v13, 0x60

    const/4 v14, 0x4

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v16, 0x0

    const/16 v17, 0x5

    const-string v6, "mqom2-cat5-gf256-fast-r5"

    const/16 v7, 0x100

    const/16 v9, 0x8

    const/16 v11, 0x60

    const/16 v12, 0x24

    const/16 v13, 0x8

    const/16 v14, 0x20

    const/4 v15, 0x4

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v17, 0x1

    const/16 v18, 0x3

    const-string v7, "mqom2-cat5-gf256-short-r3"

    const/16 v8, 0x100

    const/16 v10, 0x10

    const/16 v12, 0x60

    const/16 v13, 0x19

    const/16 v14, 0xb

    const/16 v15, 0x30

    const/16 v16, 0x6

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v18, 0x1

    const/16 v19, 0x5

    const-string v8, "mqom2-cat5-gf256-short-r5"

    const/16 v9, 0x100

    const/16 v10, 0x8

    const/16 v11, 0x10

    const/16 v13, 0x60

    const/16 v14, 0x19

    const/16 v15, 0xb

    const/16 v16, 0x10

    const/16 v17, 0x6

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->securityBits:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->baseFieldLog2:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->extFieldLog2:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqN:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqM:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->tau:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->nbEvalsLog:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->eta:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->w:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->tradeoff:I

    iput p12, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->variant:I

    return-void
.end method


.method public getBaseFieldLog2()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->baseFieldLog2:I

    return v0
.end method

.method public getByteSizeFieldBase(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->baseFieldLog2:I

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public getByteSizeFieldExt(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->extFieldLog2:I

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->securityBits:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getEta()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->eta:I

    return v0
.end method

.method public getExtFieldLog2()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->extFieldLog2:I

    return v0
.end method

.method public getFullTreeSize()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->nbEvalsLog:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMqM()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqM:I

    return v0
.end method

.method public getMqN()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqN:I

    return v0
.end method

.method public getMu()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->extFieldLog2:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->baseFieldLog2:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNbEvals()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->nbEvalsLog:I

    shl-int/2addr v0, v1

    return v0
.end method

.method public getNbEvalsLog()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->nbEvalsLog:I

    return v0
.end method

.method public getOpeningSize()I
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->tau:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqN:I

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->nbEvalsLog:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getDigestSize()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public getPrivateKeySize()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getPublicKeySize()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqN:I

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getPublicKeySize()I
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqM:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldExt(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getSaltSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->securityBits:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getSecurityBits()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->securityBits:I

    return v0
.end method

.method public getSeedSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->securityBits:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getSignatureSize()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->tau:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->eta:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSaltSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getDigestSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getOpeningSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTau()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->tau:I

    return v0
.end method

.method public getTradeoff()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->tradeoff:I

    return v0
.end method

.method public getVariant()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->variant:I

    return v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->w:I

    return v0
.end method
