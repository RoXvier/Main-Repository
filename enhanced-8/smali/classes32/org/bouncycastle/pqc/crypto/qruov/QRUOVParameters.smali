.class public Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;
.super Ljava/lang/Object;


.field public static final PRG_AES:I = 0x0

.field public static final PRG_SHAKE:I = 0x1

.field public static final qruov_1_q127_L3_v156_m54_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q127_L3_v156_m54_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q31_L10_v600_m70_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q31_L10_v600_m70_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q31_L3_v165_m60_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q31_L3_v165_m60_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q7_L10_v740_m100_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q7_L10_v740_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q127_L3_v228_m78_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q127_L3_v228_m78_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q31_L10_v890_m100_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q31_L10_v890_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q31_L3_v246_m87_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q31_L3_v246_m87_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q7_L10_v1100_m140_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q7_L10_v1100_m140_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q127_L3_v306_m105_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q127_L3_v306_m105_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q31_L10_v1120_m120_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q31_L10_v1120_m120_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q31_L3_v324_m114_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q31_L3_v324_m114_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q7_L10_v1490_m190_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q7_L10_v1490_m190_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;


.field private final L:I

.field private final M:I

.field private final N:I

.field private final V:I

.field private final cat:I

.field private final ceilLog2Q:I

.field private final fc:I

.field private final fc0:I

.field private final fe:I

.field private final m:I

.field private final muLen:I

.field private final name:Ljava/lang/String;

.field private final pkBytes:I

.field private final prgType:I

.field private final q:I

.field private final saltLen:I

.field private final seedLen:I

.field private final sigBytes:I

.field private final skBytes:I

.field private final tau1:I

.field private final tau2:I

.field private final tau3:I

.field private final tau4:I

.field private final v:I


.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v13, 0x52

    const/4 v14, 0x1

    const-string v1, "qruov1q127L3v156m54-shake"

    const/4 v2, 0x1

    const/16 v3, 0x7f

    const/4 v4, 0x3

    const/16 v5, 0x9c

    const/16 v6, 0x36

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v10, 0x10ab

    const/16 v11, 0xb64

    const/16 v12, 0xc0

    invoke-direct/range {v0 .. v14}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q127_L3_v156_m54_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v14, 0x68

    const/4 v15, 0x1

    const-string v2, "qruov1q31L3v165m60-shake"

    const/4 v3, 0x1

    const/16 v4, 0x1f

    const/4 v5, 0x3

    const/16 v6, 0xa5

    const/16 v7, 0x3c

    const/4 v10, 0x1

    const/16 v11, 0x135f

    const/16 v12, 0xdf3

    const/16 v13, 0xe2

    invoke-direct/range {v1 .. v15}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L3_v165_m60_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v15, 0x74

    const/16 v16, 0x1

    const-string v3, "qruov1q31L10v600m70-shake"

    const/4 v4, 0x1

    const/16 v5, 0x1f

    const/16 v6, 0xa

    const/16 v7, 0x258

    const/16 v8, 0x46

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/16 v12, 0x4b2a

    const/16 v13, 0x11a6

    const/16 v14, 0x2c0

    invoke-direct/range {v2 .. v16}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L10_v600_m70_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v16, 0xc9

    const/16 v17, 0x1

    const-string v4, "qruov1q7L10v740m100-shake"

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/16 v7, 0xa

    const/16 v8, 0x2e4

    const/16 v9, 0x64

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x7f75

    const/16 v14, 0x22f3

    const/16 v15, 0x400

    invoke-direct/range {v3 .. v17}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q7_L10_v740_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v17, 0x78

    const/16 v18, 0x1

    const-string v5, "qruov3q127L3v228m78-shake"

    const/4 v6, 0x3

    const/16 v7, 0x7f

    const/4 v8, 0x3

    const/16 v9, 0xe4

    const/16 v10, 0x4e

    const/4 v13, 0x1

    const/16 v14, 0x233c

    const/16 v15, 0x17eb

    const/16 v16, 0x11b

    invoke-direct/range {v4 .. v18}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v4, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q127_L3_v228_m78_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v18, 0x9a

    const/16 v19, 0x1

    const-string v6, "qruov3q31L3v246m87-shake"

    const/4 v7, 0x3

    const/16 v8, 0x1f

    const/4 v9, 0x3

    const/16 v10, 0xf6

    const/16 v11, 0x57

    const/4 v14, 0x1

    const/16 v15, 0x2a7e

    const/16 v16, 0x1de7

    const/16 v17, 0x152

    invoke-direct/range {v5 .. v19}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L3_v246_m87_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v19, 0xa9

    const/16 v20, 0x1

    const-string v7, "qruov3q31L10v890m100-shake"

    const/4 v8, 0x3

    const/16 v9, 0x1f

    const/16 v10, 0xa

    const/16 v11, 0x37a

    const/16 v12, 0x64

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x1

    const v16, 0xa3f6

    const/16 v17, 0x2523

    const/16 v18, 0x416

    invoke-direct/range {v6 .. v20}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L10_v890_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v20, 0x121

    const/16 v21, 0x1

    const-string v8, "qruov3q7L10v1100m140-shake"

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/16 v11, 0xa

    const/16 v12, 0x44c

    const/16 v13, 0x8c

    const/4 v14, 0x2

    const/16 v16, 0x1

    const v17, 0x11708

    const/16 v18, 0x481d

    const/16 v19, 0x5f6

    invoke-direct/range {v7 .. v21}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q7_L10_v1100_m140_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v21, 0xa2

    const/16 v22, 0x1

    const-string v9, "qruov5q127L3v306m105-shake"

    const/4 v10, 0x5

    const/16 v11, 0x7f

    const/4 v12, 0x3

    const/16 v13, 0x132

    const/16 v14, 0x69

    const/16 v17, 0x1

    const/16 v18, 0x3f10

    const/16 v19, 0x2b0a

    const/16 v20, 0x17c

    invoke-direct/range {v8 .. v22}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q127_L3_v306_m105_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v22, 0xcb

    const/16 v23, 0x1

    const-string v10, "qruov5q31L3v324m114-shake"

    const/4 v11, 0x5

    const/16 v12, 0x1f

    const/4 v13, 0x3

    const/16 v14, 0x144

    const/16 v15, 0x72

    const/16 v18, 0x1

    const/16 v19, 0x4932

    const/16 v20, 0x3359

    const/16 v21, 0x1bf

    invoke-direct/range {v9 .. v23}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L3_v324_m114_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v10, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v23, 0xd2

    const/16 v24, 0x1

    const-string v11, "qruov5q31L10v1120m120-shake"

    const/4 v12, 0x5

    const/16 v13, 0x1f

    const/16 v14, 0xa

    const/16 v15, 0x460

    const/16 v16, 0x78

    const/16 v17, 0x5

    const/16 v18, 0x3

    const/16 v19, 0x1

    const v20, 0x102bc

    const/16 v21, 0x37f6

    const/16 v22, 0x52c

    invoke-direct/range {v10 .. v24}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v10, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L10_v1120_m120_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v11, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v24, 0x187

    const/16 v25, 0x1

    const-string v12, "qruov5q7L10v1490m190-shake"

    const/4 v13, 0x5

    const/4 v14, 0x7

    const/16 v15, 0xa

    const/16 v16, 0x5d2

    const/16 v17, 0xbe

    const/16 v18, 0x2

    const/16 v20, 0x1

    const v21, 0x1fd01

    const v22, 0x839e

    const/16 v23, 0x811

    invoke-direct/range {v11 .. v25}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v11, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q7_L10_v1490_m190_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v12, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v25, 0x52

    const/16 v26, 0x0

    const-string v13, "qruov1q127L3v156m54-aes"

    const/4 v14, 0x1

    const/16 v15, 0x7f

    const/16 v16, 0x3

    const/16 v17, 0x9c

    const/16 v18, 0x36

    const/16 v21, 0x1

    const/16 v22, 0x10ab

    const/16 v23, 0xb64

    const/16 v24, 0xc0

    invoke-direct/range {v12 .. v26}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v12, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q127_L3_v156_m54_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v13, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v26, 0x68

    const/16 v27, 0x0

    const-string v14, "qruov1q31L3v165m60-aes"

    const/4 v15, 0x1

    const/16 v16, 0x1f

    const/16 v17, 0x3

    const/16 v18, 0xa5

    const/16 v19, 0x3c

    const/16 v22, 0x1

    const/16 v23, 0x135f

    const/16 v24, 0xdf3

    const/16 v25, 0xe2

    invoke-direct/range {v13 .. v27}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v13, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L3_v165_m60_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v27, 0x74

    const/16 v28, 0x0

    const-string v15, "qruov1q31L10v600m70-aes"

    const/16 v16, 0x1

    const/16 v17, 0x1f

    const/16 v18, 0xa

    const/16 v19, 0x258

    const/16 v20, 0x46

    const/16 v21, 0x5

    const/16 v22, 0x3

    const/16 v23, 0x1

    const/16 v24, 0x4b2a

    const/16 v25, 0x11a6

    const/16 v26, 0x2c0

    invoke-direct/range {v14 .. v28}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v14, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L10_v600_m70_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v28, 0xc9

    const/16 v29, 0x0

    const-string v16, "qruov1q7L10v740m100-aes"

    const/16 v17, 0x1

    const/16 v18, 0x7

    const/16 v19, 0xa

    const/16 v20, 0x2e4

    const/16 v21, 0x64

    const/16 v22, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x7f75

    const/16 v26, 0x22f3

    const/16 v27, 0x400

    invoke-direct/range {v15 .. v29}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q7_L10_v740_m100_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v13, 0x78

    const/4 v14, 0x0

    const-string v1, "qruov3q127L3v228m78-aes"

    const/4 v2, 0x3

    const/16 v3, 0x7f

    const/4 v4, 0x3

    const/16 v5, 0xe4

    const/16 v6, 0x4e

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v10, 0x233c

    const/16 v11, 0x17eb

    const/16 v12, 0x11b

    invoke-direct/range {v0 .. v14}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q127_L3_v228_m78_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v14, 0x9a

    const/4 v15, 0x0

    const-string v2, "qruov3q31L3v246m87-aes"

    const/4 v3, 0x3

    const/16 v4, 0x1f

    const/4 v5, 0x3

    const/16 v6, 0xf6

    const/16 v7, 0x57

    const/4 v10, 0x1

    const/16 v11, 0x2a7e

    const/16 v12, 0x1de7

    const/16 v13, 0x152

    invoke-direct/range {v1 .. v15}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L3_v246_m87_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v15, 0xa9

    const/16 v16, 0x0

    const-string v3, "qruov3q31L10v890m100-aes"

    const/4 v4, 0x3

    const/16 v5, 0x1f

    const/16 v6, 0xa

    const/16 v7, 0x37a

    const/16 v8, 0x64

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x1

    const v12, 0xa3f6

    const/16 v13, 0x2523

    const/16 v14, 0x416

    invoke-direct/range {v2 .. v16}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L10_v890_m100_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v16, 0x121

    const/16 v17, 0x0

    const-string v4, "qruov3q7L10v1100m140-aes"

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/16 v7, 0xa

    const/16 v8, 0x44c

    const/16 v9, 0x8c

    const/4 v10, 0x2

    const/4 v12, 0x1

    const v13, 0x11708

    const/16 v14, 0x481d

    const/16 v15, 0x5f6

    invoke-direct/range {v3 .. v17}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q7_L10_v1100_m140_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v17, 0xa2

    const/16 v18, 0x0

    const-string v5, "qruov5q127L3v306m105-aes"

    const/4 v6, 0x5

    const/16 v7, 0x7f

    const/4 v8, 0x3

    const/16 v9, 0x132

    const/16 v10, 0x69

    const/4 v13, 0x1

    const/16 v14, 0x3f10

    const/16 v15, 0x2b0a

    const/16 v16, 0x17c

    invoke-direct/range {v4 .. v18}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v4, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q127_L3_v306_m105_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v18, 0xcb

    const/16 v19, 0x0

    const-string v6, "qruov5q31L3v324m114-aes"

    const/4 v7, 0x5

    const/16 v8, 0x1f

    const/4 v9, 0x3

    const/16 v10, 0x144

    const/16 v11, 0x72

    const/4 v14, 0x1

    const/16 v15, 0x4932

    const/16 v16, 0x3359

    const/16 v17, 0x1bf

    invoke-direct/range {v5 .. v19}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L3_v324_m114_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v19, 0xd2

    const/16 v20, 0x0

    const-string v7, "qruov5q31L10v1120m120-aes"

    const/4 v8, 0x5

    const/16 v9, 0x1f

    const/16 v10, 0xa

    const/16 v11, 0x460

    const/16 v12, 0x78

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x1

    const v16, 0x102bc

    const/16 v17, 0x37f6

    const/16 v18, 0x52c

    invoke-direct/range {v6 .. v20}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L10_v1120_m120_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    const/16 v20, 0x187

    const/16 v21, 0x0

    const-string v8, "qruov5q7L10v1490m190-aes"

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/16 v11, 0xa

    const/16 v12, 0x5d2

    const/16 v13, 0xbe

    const/4 v14, 0x2

    const/16 v16, 0x1

    const v17, 0x1fd01

    const v18, 0x839e

    const/16 v19, 0x811

    invoke-direct/range {v7 .. v21}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q7_L10_v1490_m190_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->muLen:I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->cat:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->q:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->L:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->v:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->m:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fc:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fe:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fc0:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau1:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau2:I

    iput p12, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau3:I

    iput p13, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau4:I

    iput p14, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->prgType:I

    const/4 p1, 0x5

    const/4 p7, 0x3

    const/4 p8, 0x7

    if-ne p3, p8, :cond_0

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->ceilLog2Q:I

    goto :goto_0

    :cond_0
    const/16 p9, 0x1f

    if-ne p3, p9, :cond_1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->ceilLog2Q:I

    goto :goto_0

    :cond_1
    const/16 p9, 0x7f

    if-ne p3, p9, :cond_5

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->ceilLog2Q:I

    :goto_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const/16 p1, 0x10

    :goto_1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->seedLen:I

    goto :goto_2

    :cond_2
    if-ne p2, p7, :cond_3

    const/16 p1, 0x18

    goto :goto_1

    :cond_3
    if-ne p2, p1, :cond_4

    const/16 p1, 0x20

    goto :goto_1

    :goto_2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->seedLen:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->saltLen:I

    div-int p1, p5, p4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->V:I

    div-int p1, p6, p4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->M:I

    add-int/2addr p5, p6

    div-int/2addr p5, p4

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->N:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->M:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->M:I

    add-int/2addr p2, p3

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    mul-int/2addr p6, p1

    mul-int/2addr p6, p4

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->ceilLog2Q:I

    mul-int/2addr p6, p1

    add-int/2addr p6, p8

    ushr-int/lit8 p1, p6, 0x3

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->seedLen:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->pkBytes:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->seedLen:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->skBytes:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->saltLen:I

    shl-int/2addr p1, p7

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->N:I

    mul-int/2addr p2, p4

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->ceilLog2Q:I

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p8

    ushr-int/2addr p1, p7

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->sigBytes:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unsupported security cat="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unsupported q="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getBigM()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->M:I

    return v0
.end method

.method public getBigN()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->N:I

    return v0
.end method

.method public getBigV()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->V:I

    return v0
.end method

.method public getCategory()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->cat:I

    return v0
.end method

.method public getCeilLog2Q()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->ceilLog2Q:I

    return v0
.end method

.method public getFc()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fc:I

    return v0
.end method

.method public getFc0()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fc0:I

    return v0
.end method

.method public getFe()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fe:I

    return v0
.end method

.method public getL()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->L:I

    return v0
.end method

.method public getM()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->m:I

    return v0
.end method

.method public getMuLen()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrgType()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->prgType:I

    return v0
.end method

.method public getPrivateKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->skBytes:I

    return v0
.end method

.method public getPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->pkBytes:I

    return v0
.end method

.method public getQ()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->q:I

    return v0
.end method

.method public getSaltLen()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->saltLen:I

    return v0
.end method

.method public getSeedLen()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->seedLen:I

    return v0
.end method

.method public getSignatureBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->sigBytes:I

    return v0
.end method

.method public getTau1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau1:I

    return v0
.end method

.method public getTau2()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau2:I

    return v0
.end method

.method public getTau3()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau3:I

    return v0
.end method

.method public getTau4()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau4:I

    return v0
.end method

.method public getV()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->v:I

    return v0
.end method

.method perm(I)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fe:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fe:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->L:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fe:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method
