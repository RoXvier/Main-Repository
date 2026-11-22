.class Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;
    }
.end annotation


.field private static final CDT:[J

.field private static final CDTLEN:I = 0x40

.field private static final DQREC:J = 0x8207L

.field private static final F:I = -0x7418

.field private static final FFT_LOGN:I = 0x8

.field private static final FFT_N:I = 0x100

.field private static final GAUSS_RAND:I = 0x88

.field private static final GAUSS_RAND_BYTES:I = 0x11

.field private static final MASK48:J = 0xffffffffffffL

.field private static final MONT:I = 0x37f1

.field private static final MONTSQ:I = 0x1076

.field private static final POLY_HYPERBALL_BUFLEN:I = 0x1100

.field private static final POLY_HYPERBALL_NBLOCKS:I = 0x20

.field private static final QINV:I = 0x380f0401

.field private static final QREC:I = 0x1040f

.field private static final RANS_BYTE_L:I = 0x800000

.field private static final SCALE_BITS:I = 0xa

.field private static final SHAKE128_RATE:I = 0xa8

.field private static final SHAKE256_RATE:I = 0x88

.field private static final ZETAS:[I

.field private static final brv8:[I

.field private static final roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;


.field private final H_CUT:I

.field private final params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;


.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ZETAS:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->brv8:[I

    const/16 v1, 0x40

    new-array v2, v1, [J

    fill-array-data v2, :array_2

    sput-object v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->CDT:[J

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    sput-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    aput-object v2, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfffb

    const/16 v5, -0x324

    invoke-direct {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xffec

    const/16 v6, -0x648

    invoke-direct {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xffd4

    const/16 v7, -0x96c

    invoke-direct {v2, v3, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xffb1

    const/16 v8, -0xc90

    invoke-direct {v2, v3, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xff85

    const/16 v9, -0xfb3

    invoke-direct {v2, v3, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xff4e

    const/16 v10, -0x12d5

    invoke-direct {v2, v3, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xff0e

    const/16 v11, -0x15f7

    invoke-direct {v2, v3, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfec4

    const/16 v12, -0x1918

    invoke-direct {v2, v3, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfe71

    const/16 v13, -0x1c38

    invoke-direct {v2, v3, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfe13

    const/16 v14, -0x1f56

    invoke-direct {v2, v3, v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0xa

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfdac

    const/16 v15, -0x2274

    invoke-direct {v2, v3, v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0xb

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfd3b

    move/from16 v16, v1

    const/16 v1, -0x2590

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfcc0

    const/16 v1, -0x28ab

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0xd

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfc3b

    const/16 v1, -0x2bc4

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0xe

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfbad

    const/16 v1, -0x2edc

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfb15

    const/16 v1, -0x31f1

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x10

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfa73

    const/16 v1, -0x3505

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf9c8

    const/16 v1, -0x3817

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x12

    aput-object v2, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf913

    const/16 v1, -0x3b27

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v1, 0x13

    aput-object v2, v0, v1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xf854

    const/16 v3, -0x3e34

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xf78c

    const/16 v3, -0x413f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xf6ba

    const/16 v3, -0x4447

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xf5df

    const/16 v3, -0x474d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xf4fa

    const/16 v3, -0x4a50

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xf40c

    const/16 v3, -0x4d50

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xf314

    const/16 v3, -0x504d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xf213

    const/16 v3, -0x5348

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xf109

    const/16 v3, -0x563e

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xeff5

    const/16 v3, -0x5932

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xeed9

    const/16 v3, -0x5c22

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xedb3

    const/16 v3, -0x5f0f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xec83

    const/16 v3, -0x61f8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xeb4b

    const/16 v3, -0x64dd

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xea0a

    const/16 v3, -0x67be

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xe8bf

    const/16 v3, -0x6a9b

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xe76c

    const/16 v3, -0x6d74

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xe610

    const/16 v3, -0x7049

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xe4aa

    const/16 v3, -0x731a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xe33c

    const/16 v3, -0x75e6

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xe1c6

    const/16 v3, -0x78ad

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xe046

    const/16 v3, -0x7b70

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xdebe

    const/16 v3, -0x7e2f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xdd2d

    const v3, -0x80e8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xdb94

    const v3, -0x839c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xd9f2

    const v3, -0x864c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xd848

    const v3, -0x88f6

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xd696

    const v3, -0x8b9a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xd4db

    const v3, -0x8e3a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xd318

    const v3, -0x90d4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xd14d

    const v3, -0x9368

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xcf7a

    const v3, -0x95f7

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xcd9f

    const v3, -0x9880

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xcbbc

    const v3, -0x9b03

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xc9d1

    const v3, -0x9d80

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xc7de

    const v3, -0x9ff7

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xc5e4

    const v3, -0xa268

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xc3e2

    const v3, -0xa4d2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xc1d8

    const v3, -0xa736

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xbfc7

    const v3, -0xa994

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xbdaf

    const v3, -0xabeb

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xbb8f

    const v3, -0xae3c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xb968

    const v3, -0xb086

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xb73a

    const v3, -0xb2c9

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xb505

    const v3, -0xb505

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xb2c9

    const v3, -0xb73a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xb086

    const v3, -0xb968

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xae3c

    const v3, -0xbb8f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xabeb

    const v3, -0xbdaf

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xa994

    const v3, -0xbfc7

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xa736

    const v3, -0xc1d8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xa4d2

    const v3, -0xc3e2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xa268

    const v3, -0xc5e4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x9ff7

    const v3, -0xc7de

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x9d80

    const v3, -0xc9d1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x9b03

    const v3, -0xcbbc

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x9880

    const v3, -0xcd9f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x95f7

    const v3, -0xcf7a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x9368

    const v3, -0xd14d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x90d4

    const v3, -0xd318

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x8e3a

    const v3, -0xd4db

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x8b9a

    const v3, -0xd696

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x88f6

    const v3, -0xd848

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x864c

    const v3, -0xd9f2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x839c

    const v3, -0xdb94

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x80e8

    const v3, -0xdd2d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x7e2f

    const v3, -0xdebe

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x7b70

    const v3, -0xe046

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x78ad

    const v3, -0xe1c6

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x75e6

    const v3, -0xe33c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x731a

    const v3, -0xe4aa

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x7049

    const v3, -0xe610

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x6d74

    const v3, -0xe76c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x6a9b

    const v3, -0xe8bf

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x67be

    const v3, -0xea0a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x64dd

    const v3, -0xeb4b

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x61f8

    const v3, -0xec83

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x5f0f

    const v3, -0xedb3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x5c22

    const v3, -0xeed9

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x5932

    const v3, -0xeff5

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x563e

    const v3, -0xf109

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x5348

    const v3, -0xf213

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x504d

    const v3, -0xf314

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x4d50

    const v3, -0xf40c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x4a50

    const v3, -0xf4fa

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x474d

    const v3, -0xf5df

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x4447

    const v3, -0xf6ba

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x413f

    const v3, -0xf78c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x3e34

    const v3, -0xf854

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x3b27

    const v3, -0xf913

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x3817

    const v3, -0xf9c8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x3505

    const v3, -0xfa73

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x31f1

    const v3, -0xfb15

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x2edc

    const v3, -0xfbad

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x2bc4

    const v3, -0xfc3b

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x28ab

    const v3, -0xfcc0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x2590

    const v3, -0xfd3b

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x2274

    const v3, -0xfdac

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x1f56

    const v3, -0xfe13

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x1c38

    const v3, -0xfe71

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x1918

    const v3, -0xfec4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x15f7

    const v3, -0xff0e

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x79

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x12d5

    const v3, -0xff4e

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0xfb3

    const v3, -0xff85

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0xc90

    const v3, -0xffb1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x96c

    const v3, -0xffd4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x648

    const v3, -0xffec

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x324

    const v3, -0xfffb

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/high16 v2, -0x10000

    invoke-direct {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfffb

    invoke-direct {v1, v5, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x81

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xffec

    invoke-direct {v1, v6, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x82

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xffd4

    invoke-direct {v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x83

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xffb1

    invoke-direct {v1, v8, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x84

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xff85

    invoke-direct {v1, v9, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x85

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xff4e

    invoke-direct {v1, v10, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x86

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xff0e

    invoke-direct {v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x87

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfec4

    invoke-direct {v1, v12, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x88

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfe71

    invoke-direct {v1, v13, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x89

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfe13

    invoke-direct {v1, v14, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfdac

    invoke-direct {v1, v15, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfd3b

    const/16 v3, -0x2590

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfcc0

    const/16 v3, -0x28ab

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfc3b

    const/16 v3, -0x2bc4

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfbad

    const/16 v3, -0x2edc

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfb15

    const/16 v3, -0x31f1

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x90

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfa73

    const/16 v3, -0x3505

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x91

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf9c8

    const/16 v3, -0x3817

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x92

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x3b27

    const v3, -0xf913

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x93

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x3e34

    const v3, -0xf854

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x94

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x413f

    const v3, -0xf78c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x95

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x4447

    const v3, -0xf6ba

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x96

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x474d

    const v3, -0xf5df

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x97

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x4a50

    const v3, -0xf4fa

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x98

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x4d50

    const v3, -0xf40c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x99

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x504d

    const v3, -0xf314

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x5348

    const v3, -0xf213

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x563e

    const v3, -0xf109

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x5932

    const v3, -0xeff5

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x5c22

    const v3, -0xeed9

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x5f0f

    const v3, -0xedb3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x61f8

    const v3, -0xec83

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x64dd

    const v3, -0xeb4b

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x67be

    const v3, -0xea0a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x6a9b

    const v3, -0xe8bf

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x6d74

    const v3, -0xe76c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x7049

    const v3, -0xe610

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x731a

    const v3, -0xe4aa

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x75e6

    const v3, -0xe33c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x78ad

    const v3, -0xe1c6

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x7b70

    const v3, -0xe046

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x7e2f

    const v3, -0xdebe

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x80e8

    const v3, -0xdd2d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xab

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x839c

    const v3, -0xdb94

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xac

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x864c

    const v3, -0xd9f2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xad

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x88f6

    const v3, -0xd848

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xae

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x8b9a

    const v3, -0xd696

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x8e3a

    const v3, -0xd4db

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x90d4

    const v3, -0xd318

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x9368

    const v3, -0xd14d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x95f7

    const v3, -0xcf7a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x9880

    const v3, -0xcd9f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x9b03

    const v3, -0xcbbc

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x9d80

    const v3, -0xc9d1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x9ff7

    const v3, -0xc7de

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xa268

    const v3, -0xc5e4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xa4d2

    const v3, -0xc3e2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xa736

    const v3, -0xc1d8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xba

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xa994

    const v3, -0xbfc7

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xabeb

    const v3, -0xbdaf

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xae3c

    const v3, -0xbb8f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xb086

    const v3, -0xb968

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xb2c9

    const v3, -0xb73a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xb505

    const v3, -0xb505

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xb73a

    const v3, -0xb2c9

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xb968

    const v3, -0xb086

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xbb8f

    const v3, -0xae3c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xbdaf

    const v3, -0xabeb

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xbfc7

    const v3, -0xa994

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xc1d8

    const v3, -0xa736

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xc3e2

    const v3, -0xa4d2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xc5e4

    const v3, -0xa268

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xc7de

    const v3, -0x9ff7

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xc9d1

    const v3, -0x9d80

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xca

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xcbbc

    const v3, -0x9b03

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xcd9f

    const v3, -0x9880

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xcf7a

    const v3, -0x95f7

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xd14d

    const v3, -0x9368

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xce

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xd318

    const v3, -0x90d4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xd4db

    const v3, -0x8e3a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xd696

    const v3, -0x8b9a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xd848

    const v3, -0x88f6

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xd9f2

    const v3, -0x864c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xdb94

    const v3, -0x839c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xdd2d

    const v3, -0x80e8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xdebe

    const/16 v3, -0x7e2f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe046

    const/16 v3, -0x7b70

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe1c6

    const/16 v3, -0x78ad

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe33c

    const/16 v3, -0x75e6

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe4aa

    const/16 v3, -0x731a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xda

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe610

    const/16 v3, -0x7049

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe76c

    const/16 v3, -0x6d74

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe8bf

    const/16 v3, -0x6a9b

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xea0a

    const/16 v3, -0x67be

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xde

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xeb4b

    const/16 v3, -0x64dd

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xec83

    const/16 v3, -0x61f8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xedb3

    const/16 v3, -0x5f0f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xeed9

    const/16 v3, -0x5c22

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xeff5

    const/16 v3, -0x5932

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf109

    const/16 v3, -0x563e

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf213

    const/16 v3, -0x5348

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf314

    const/16 v3, -0x504d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf40c

    const/16 v3, -0x4d50

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf4fa

    const/16 v3, -0x4a50

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf5df

    const/16 v3, -0x474d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf6ba

    const/16 v3, -0x4447

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xea

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf78c

    const/16 v3, -0x413f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf854

    const/16 v3, -0x3e34

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xec

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf913

    const/16 v3, -0x3b27

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xed

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf9c8

    const/16 v3, -0x3817

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xee

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfa73

    const/16 v3, -0x3505

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xef

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfb15

    const/16 v3, -0x31f1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfbad

    const/16 v3, -0x2edc

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfc3b

    const/16 v3, -0x2bc4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfcc0

    const/16 v3, -0x28ab

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfd3b

    const/16 v3, -0x2590

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfdac

    invoke-direct {v1, v2, v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfe13

    invoke-direct {v1, v2, v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfe71

    invoke-direct {v1, v2, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfec4

    invoke-direct {v1, v2, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xff0e

    invoke-direct {v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xff4e

    invoke-direct {v1, v2, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xff85

    invoke-direct {v1, v2, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xfb

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xffb1

    invoke-direct {v1, v2, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xfc

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xffd4

    invoke-direct {v1, v2, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xfd

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xffec

    invoke-direct {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xfe

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfffb

    invoke-direct {v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xff

    aput-object v1, v0, v2

    return-void

    :array_0
    .array-data 4
        0x0
        0x6954
        -0x4079
        0x56d5
        0x781a
        0x4f13
        0x4a78
        -0x79f2
        0x24b3
        -0x7909
        0x594b
        -0x2293
        0x7d90
        0x35b0
        0x53a0
        0x44bf
        -0x3ea7
        -0x59a2
        0x1861
        -0x4c61
        0x29b9
        0x5997
        0x579f
        -0x71b0
        0x6df3
        -0x6b87
        -0x71cd
        -0x4e43
        0x4eaf
        -0x2c61
        0x7864
        0x62a4
        -0x5822
        -0x1a85
        -0x2741
        0x24a7
        0x3fb0
        -0x3008
        0x403e
        0x473f
        -0x510
        -0x4d0d
        -0x7d4c
        0x2e06
        -0x4615
        0x73cb
        -0x2181
        0x1ed5
        -0x53d8
        -0x4cbe
        -0x3b1a
        -0x957
        0x7790
        -0x5da2
        -0x40e0
        0x4ca0
        -0x1f05
        0x67a5
        -0x4ab9
        0x6c2a
        0x1dad
        -0x2cc3
        0x2977
        -0x24d6
        0x2d47
        0x1e86
        0x3199
        0x7d72
        -0xeb1
        -0x2584
        0x4d65
        0x4f81
        0x4430
        -0x3f8b
        -0x4c63
        0x256
        -0x74f6
        0x11ba
        0x343
        0x3cba
        0xf82
        -0x6c25
        0x5d0
        0x2077
        -0x309a
        0x7a78
        -0x44df
        0x70e
        -0x14de
        0x263e
        0x718c
        0x407b
        -0x717b
        0x5673
        0x1a67
        0x3c96
        -0x3a5d
        0x7026
        0x488
        -0x7a5f
        0x6199
        0x2bfd
        -0x297f
        -0x6c4f
        0x53fe
        0x492b
        -0x3f3a
        -0x101f
        -0x4990
        0x2f12
        -0x38a5
        0x1ef9
        0x737b
        -0x7958
        0x1719
        0x14ca
        -0x4015
        0xb1c
        0x72ff
        0x16f4
        -0x2532
        -0x489a
        -0x2692
        0x5d24
        0x769a
        -0x53c2
        0x2558
        0x4507
        -0x6d55
        0xd16
        0x313
        -0x3621
        0x679
        -0x52e8
        -0x1cce
        -0x23e6
        0x9a0
        0x63d3
        -0xdc9
        -0x7064
        0x40cc
        -0x3d7b
        0x5bb3
        0x3562
        0x1684
        0x7904
        0x3541
        -0x1ce9
        -0x766d
        0x70af
        0x1e02
        -0x2e20
        -0x225c
        0x3a10
        -0x5e62
        -0x4afa
        0x2b1
        -0x51f
        -0x7a64
        -0x3fbf
        0x401
        0x2adb
        -0x59e8
        -0xa58
        -0x558c
        -0x30ff
        -0x6541
        0x6e5e
        0x6f69
        -0x3f20
        0x305c
        -0x3252
        -0x767c
        -0x40f6
        0x5b8f
        0x1e3e
        0x431e
        0x4456
        0x1720
        0x354a
        0x1cd6
        -0x46f6
        0x53ae
        -0x7642
        -0x6e1e
        0x33e3
        -0x4f5c
        -0x26d3
        0x29b0
        0x53ce
        0x17c0
        -0x43de
        -0x7427
        -0x6538
        -0x27ba
        0xee0
        0x298f
        -0x6969
        -0x2a71
        0x6424
        0x436d
        -0x68e3
        -0x203d
        -0xce8
        0x476a
        -0x89a
        -0x7a88
        -0x56e3
        0x363a
        0x2f25
        -0x2bea
        -0x1e31
        -0x27f2
        0x6e1
        -0x6aa2
        -0x12c0
        -0x4549
        -0x5915
        -0xdc8
        0x41
        0x2a12
        0x22cc
        -0x5cc7
        0x6936
        0x55a1
        -0x6982
        -0x55b8
        0x22b9
        -0x40b
        0x5ab8
        -0x2510
        -0x16bf
        -0x3e2
        -0x4eee
        0x1de7
        -0x3f7b
        -0x5924
        -0x6c5c
        0x3dce
        0x5a26
        0x35eb
        -0x1fa3
        0xb73
        0x2401
        -0x5286
        -0x377b
        0x6394
        -0x321f
        0x1f0b
        0x4437
        -0x32b3
        0x714b
        0x7b7c
        0x67ba
        0x2031
        -0x4ecf
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x80
        0x40
        0xc0
        0x20
        0xa0
        0x60
        0xe0
        0x10
        0x90
        0x50
        0xd0
        0x30
        0xb0
        0x70
        0xf0
        0x8
        0x88
        0x48
        0xc8
        0x28
        0xa8
        0x68
        0xe8
        0x18
        0x98
        0x58
        0xd8
        0x38
        0xb8
        0x78
        0xf8
        0x4
        0x84
        0x44
        0xc4
        0x24
        0xa4
        0x64
        0xe4
        0x14
        0x94
        0x54
        0xd4
        0x34
        0xb4
        0x74
        0xf4
        0xc
        0x8c
        0x4c
        0xcc
        0x2c
        0xac
        0x6c
        0xec
        0x1c
        0x9c
        0x5c
        0xdc
        0x3c
        0xbc
        0x7c
        0xfc
        0x2
        0x82
        0x42
        0xc2
        0x22
        0xa2
        0x62
        0xe2
        0x12
        0x92
        0x52
        0xd2
        0x32
        0xb2
        0x72
        0xf2
        0xa
        0x8a
        0x4a
        0xca
        0x2a
        0xaa
        0x6a
        0xea
        0x1a
        0x9a
        0x5a
        0xda
        0x3a
        0xba
        0x7a
        0xfa
        0x6
        0x86
        0x46
        0xc6
        0x26
        0xa6
        0x66
        0xe6
        0x16
        0x96
        0x56
        0xd6
        0x36
        0xb6
        0x76
        0xf6
        0xe
        0x8e
        0x4e
        0xce
        0x2e
        0xae
        0x6e
        0xee
        0x1e
        0x9e
        0x5e
        0xde
        0x3e
        0xbe
        0x7e
        0xfe
        0x1
        0x81
        0x41
        0xc1
        0x21
        0xa1
        0x61
        0xe1
        0x11
        0x91
        0x51
        0xd1
        0x31
        0xb1
        0x71
        0xf1
        0x9
        0x89
        0x49
        0xc9
        0x29
        0xa9
        0x69
        0xe9
        0x19
        0x99
        0x59
        0xd9
        0x39
        0xb9
        0x79
        0xf9
        0x5
        0x85
        0x45
        0xc5
        0x25
        0xa5
        0x65
        0xe5
        0x15
        0x95
        0x55
        0xd5
        0x35
        0xb5
        0x75
        0xf5
        0xd
        0x8d
        0x4d
        0xcd
        0x2d
        0xad
        0x6d
        0xed
        0x1d
        0x9d
        0x5d
        0xdd
        0x3d
        0xbd
        0x7d
        0xfd
        0x3
        0x83
        0x43
        0xc3
        0x23
        0xa3
        0x63
        0xe3
        0x13
        0x93
        0x53
        0xd3
        0x33
        0xb3
        0x73
        0xf3
        0xb
        0x8b
        0x4b
        0xcb
        0x2b
        0xab
        0x6b
        0xeb
        0x1b
        0x9b
        0x5b
        0xdb
        0x3b
        0xbb
        0x7b
        0xfb
        0x7
        0x87
        0x47
        0xc7
        0x27
        0xa7
        0x67
        0xe7
        0x17
        0x97
        0x57
        0xd7
        0x37
        0xb7
        0x77
        0xf7
        0xf
        0x8f
        0x4f
        0xcf
        0x2f
        0xaf
        0x6f
        0xef
        0x1f
        0x9f
        0x5f
        0xdf
        0x3f
        0xbf
        0x7f
        0xff
    .end array-data

    :array_2
    .array-data 8
        0xcc2
        0x1978
        0x2614
        0x328a
        0x3ecf
        0x4ad7
        0x5698
        0x6208
        0x6d1e
        0x77d2
        0x821d
        0x8bf9
        0x9561
        0x9e53
        0xa6ca
        0xaec6
        0xb647
        0xbd4c
        0xc3d7
        0xc9ea
        0xcf88
        0xd4b6
        0xd976
        0xddcd
        0xe1c2
        0xe558
        0xe895
        0xeb7f
        0xee1c
        0xf072
        0xf285
        0xf45c
        0xf5fc
        0xf769
        0xf8a9
        0xf9c0
        0xfab2
        0xfb84
        0xfc39
        0xfcd4
        0xfd59
        0xfdca
        0xfe2a
        0xfe7c
        0xfec0
        0xfef9
        0xff29
        0xff51
        0xff72
        0xff8e
        0xffa4
        0xffb7
        0xffc6
        0xffd2
        0xffdc
        0xffe4
        0xffea
        0xffef
        0xfff3
        0xfff7
        0xfff9
        0xfffb
        0xfffd
        0xfffe
    .end array-data
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM_h()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->H_CUT:I

    return-void
.end method

.method private static approxExp(J)J
    .locals 7

    const-wide/32 v0, -0xa58b6

    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x3

    shr-long/2addr v0, v4

    const-wide v5, 0xb4bd4df85227L

    add-long/2addr v0, v5

    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    shr-long/2addr v0, v4

    const-wide v2, 0x887f727491e2L

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x2

    shr-long/2addr v0, v4

    const-wide v5, 0xaaaa643c7e8dL

    add-long/2addr v0, v5

    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    shr-long/2addr v0, v4

    const-wide v2, 0xaaaaa98179e6L

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x1

    shr-long/2addr v0, v4

    const-wide v5, 0xfffffffb2e7aL

    add-long/2addr v0, v5

    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    shr-long/2addr v0, v4

    const-wide v2, 0xfffffffff85fL

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    move-result-wide p0

    const-wide v0, 0xfffffffffffcL

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private static caddq(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x1f

    const v1, 0xfc01

    and-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method private static cneg([JI)V
    .locals 8

    int-to-long v0, p1

    neg-long v2, v0

    const/4 p1, 0x0

    aget-wide v4, p0, p1

    const-wide v6, 0xffffffffffffL

    and-long/2addr v6, v2

    xor-long/2addr v4, v6

    aput-wide v4, p0, p1

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    xor-long/2addr v2, v5

    aput-wide v2, p0, v4

    aget-wide v2, p0, p1

    add-long/2addr v2, v0

    aput-wide v2, p0, p1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    return-void
.end method

.method private static complexFpSqabs(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulrnd16(II)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulrnd16(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static complexMul(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)V
    .locals 1

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->complexMulReal(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->complexMulImag(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    return-void
.end method

.method private static complexMulImag(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulrnd16(II)I

    move-result v0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulrnd16(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static complexMulReal(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulrnd16(II)I

    move-result v0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulrnd16(II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private static copyCneg([J[JI)V
    .locals 8

    int-to-long v0, p2

    neg-long v2, v0

    const-wide v4, 0xffffffffffffL

    and-long/2addr v4, v2

    const/4 p2, 0x0

    aget-wide v6, p1, p2

    xor-long/2addr v4, v6

    aput-wide v4, p0, p2

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    xor-long/2addr v2, v5

    aput-wide v2, p0, v4

    aget-wide v2, p0, p2

    add-long/2addr v2, v0

    aput-wide v2, p0, p2

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    return-void
.end method

.method private decomposeHint(I)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getHalfAlphaHint()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLogAlphaHint()I

    move-result v0

    shr-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getAlphaHint()I

    move-result v0

    const v1, 0x1f800

    div-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v1, v0

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method private static decomposeVkPacked(I)J
    .locals 7

    and-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1

    int-to-long v1, p0

    const/16 p0, 0x20

    shl-long/2addr v1, p0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method private deepCopy([[I)[[I
    .locals 3

    array-length v0, p1

    new-array v0, v0, [[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private fft([Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)V
    .locals 14

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_2

    shl-int v2, v0, v1

    ushr-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/16 v6, 0x100

    if-ge v5, v6, :cond_1

    move v6, v4

    :goto_2
    if-ge v6, v3, :cond_0

    add-int v7, v5, v6

    add-int v8, v7, v3

    rsub-int/lit8 v9, v1, 0x8

    add-int/2addr v9, v0

    shl-int v9, v6, v9

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    aget-object v11, p1, v7

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    aget-object v12, p1, v7

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>()V

    sget-object v12, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    aget-object v9, v12, v9

    aget-object v12, p1, v8

    invoke-static {v11, v9, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->complexMul(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)V

    aget-object v9, p1, v7

    iget v12, v10, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    iget v13, v11, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    add-int/2addr v12, v13

    iput v12, v9, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    aget-object v7, p1, v7

    iget v9, v10, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    iget v12, v11, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    add-int/2addr v9, v12

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    aget-object v7, p1, v8

    iget v9, v10, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    iget v12, v11, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    sub-int/2addr v9, v12

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    aget-object v7, p1, v8

    iget v8, v10, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    iget v9, v11, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    sub-int/2addr v8, v9

    iput v8, v7, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int/2addr v5, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fftInitAndBitrev([Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;[I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->brv8:[I

    aget v1, v1, v0

    aget v2, p2, v0

    aget-object v3, p1, v1

    sget-object v4, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    aget-object v4, v4, v0

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    mul-int/2addr v4, v2

    iput v4, v3, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    aget-object v1, p1, v1

    sget-object v3, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    aget-object v3, v3, v0

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    mul-int/2addr v2, v3

    iput v2, v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fixRound(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLnHalf()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLnBits()I

    move-result v0

    shr-int/2addr p1, v0

    return p1
.end method

.method public static fixpointAdd([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide p1, p2, v0

    add-long/2addr v1, p1

    aput-wide v1, p0, v0

    return-void
.end method

.method public static fixpointMul([J[J[J)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    invoke-static {p0, v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul48([JJJ)V

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    aget-wide v5, p0, v1

    const/16 v7, 0x2f

    ushr-long/2addr v5, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    ushr-long/2addr v5, v2

    add-long/2addr v3, v5

    aput-wide v3, p0, v1

    aget-wide v3, p1, v1

    aget-wide v5, p2, v2

    invoke-static {v0, v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul48([JJJ)V

    aget-wide v3, p0, v1

    aget-wide v5, v0, v1

    add-long/2addr v3, v5

    aput-wide v3, p0, v1

    aget-wide v3, v0, v2

    aput-wide v3, p0, v2

    aget-wide v3, p1, v2

    aget-wide v5, p2, v1

    invoke-static {p0, v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulacc48([JJJ)V

    aget-wide v3, p0, v1

    const-wide/32 v5, 0x8000000

    add-long/2addr v3, v5

    aput-wide v3, p0, v1

    aget-wide v3, p0, v1

    const/16 v5, 0x1c

    ushr-long/2addr v3, v5

    aput-wide v3, p0, v1

    aget-wide v3, p0, v1

    aget-wide v6, p0, v2

    const/16 v8, 0x14

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffffffL

    and-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, p0, v1

    aget-wide v3, p0, v2

    ushr-long/2addr v3, v5

    aput-wide v3, p0, v2

    aget-wide v3, p1, v2

    aget-wide p1, p2, v2

    invoke-static {v0, v3, v4, p1, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul64([JJJ)V

    aget-wide p1, p0, v1

    aget-wide v3, v0, v1

    shl-long/2addr v3, v8

    and-long/2addr v3, v9

    add-long/2addr p1, v3

    aput-wide p1, p0, v1

    aget-wide p1, p0, v2

    aget-wide v3, v0, v1

    ushr-long/2addr v3, v5

    aget-wide v0, v0, v2

    const/16 v5, 0x24

    shl-long/2addr v0, v5

    add-long/2addr v3, v0

    add-long/2addr p1, v3

    aput-wide p1, p0, v2

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    return-void
.end method

.method private fixpointMulHigh([J[JJ)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-wide v2, p2, v1

    invoke-static {p1, v2, v3, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul48([JJJ)V

    const/4 v2, 0x1

    aget-wide v3, p2, v2

    invoke-static {v0, v3, v4, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul48([JJJ)V

    aget-wide p2, p1, v2

    aget-wide v3, v0, v1

    add-long/2addr p2, v3

    aput-wide p2, p1, v2

    aget-wide p2, p1, v1

    const-wide/32 v3, 0x8000000

    add-long/2addr p2, v3

    aput-wide p2, p1, v1

    aget-wide p2, p1, v1

    const/16 p4, 0x1c

    ushr-long/2addr p2, p4

    aput-wide p2, p1, v1

    aget-wide p2, p1, v1

    aget-wide v3, p1, v2

    const/16 v5, 0x14

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffffffL

    and-long/2addr v3, v6

    add-long/2addr p2, v3

    aput-wide p2, p1, v1

    aget-wide p2, p1, v2

    ushr-long/2addr p2, p4

    aput-wide p2, p1, v2

    aget-wide p2, p1, v2

    aget-wide v0, v0, v2

    shl-long/2addr v0, v5

    add-long/2addr p2, v0

    aput-wide p2, p1, v2

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    return-void
.end method

.method public static fixpointMulRnd13(J[JI)I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [J

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    const/4 v4, 0x1

    aput-wide v2, v1, v4

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    new-array p0, v0, [J

    invoke-static {p0, v1, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMul([J[J[J)V

    aget-wide p0, p0, v4

    const-wide/16 v0, 0x4000

    add-long/2addr p0, v0

    const/16 p2, 0xf

    shr-long/2addr p0, p2

    const-wide/16 v0, 0x2

    int-to-long p2, p3

    mul-long/2addr p2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v0, p2

    mul-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static fixpointSquare([J[J)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sq48([JJ)V

    aget-wide v2, p0, v1

    const/16 v4, 0x30

    ushr-long/2addr v2, v4

    aput-wide v2, p0, v1

    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    add-long/2addr v2, v5

    aput-wide v2, p0, v1

    aget-wide v2, p1, v1

    aget-wide v5, p1, v4

    invoke-static {v0, v2, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul48([JJJ)V

    aget-wide v2, p0, v1

    aget-wide v5, v0, v1

    shl-long/2addr v5, v4

    add-long/2addr v2, v5

    aput-wide v2, p0, v1

    aget-wide v2, v0, v4

    shl-long/2addr v2, v4

    aput-wide v2, p0, v4

    aget-wide v2, p0, v1

    const/16 v5, 0x1c

    ushr-long/2addr v2, v5

    aput-wide v2, p0, v1

    aget-wide v2, p0, v1

    aget-wide v6, p0, v4

    const/16 v8, 0x14

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffffffL

    and-long/2addr v6, v9

    add-long/2addr v2, v6

    aput-wide v2, p0, v1

    aget-wide v2, p0, v4

    ushr-long/2addr v2, v5

    aput-wide v2, p0, v4

    aget-wide v2, p1, v4

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sq64([JJ)V

    aget-wide v2, p0, v1

    aget-wide v6, v0, v1

    shl-long/2addr v6, v8

    and-long/2addr v6, v9

    add-long/2addr v2, v6

    aput-wide v2, p0, v1

    aget-wide v2, p0, v4

    aget-wide v6, v0, v1

    ushr-long v5, v6, v5

    aget-wide v0, v0, v4

    const/16 p1, 0x24

    shl-long/2addr v0, p1

    add-long/2addr v5, v0

    add-long/2addr v2, v5

    aput-wide v2, p0, v4

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    return-void
.end method

.method public static fixpointSub([J[J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->copyCneg([J[JI)V

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointAdd([J[J[J)V

    return-void
.end method

.method private static fixpointSubFromThreeHalves([J)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->cneg([JI)V

    aget-wide v1, p0, v0

    const-wide/32 v3, 0x18000000

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    return-void
.end method

.method private static fixpointUnsignedSignedMul([J[J)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [J

    new-array v0, v0, [J

    const/4 v2, 0x1

    aget-wide v3, p1, v2

    const/16 v5, 0x3f

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/2addr v2, v3

    invoke-static {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->copyCneg([J[JI)V

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMul([J[J[J)V

    invoke-static {p0, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->copyCneg([J[JI)V

    return-void
.end method

.method private freeze(I)I
    .locals 8

    int-to-long v0, p1

    const-wide/32 v2, 0x1040f

    mul-long/2addr v2, v0

    const/16 p1, 0x20

    shr-long/2addr v2, p1

    const-wide/32 v4, 0xfc01

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const/16 p1, 0x1f

    shr-long v2, v0, p1

    const-wide/32 v6, 0x1f802

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    sub-long v2, v0, v4

    shr-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method private static hammingWeight8(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x55

    shr-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, 0x55

    add-int/2addr v0, p0

    and-int/lit8 p0, v0, 0x33

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x33

    add-int/2addr p0, v0

    and-int/lit8 v0, p0, 0xf

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    add-int/2addr v0, p0

    return v0
.end method

.method private invnttTomont([I)V
    .locals 12

    const/16 v0, 0x100

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    :goto_1
    if-ge v3, v0, :cond_1

    sget-object v4, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ZETAS:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v4, v2

    neg-int v4, v4

    move v5, v3

    :goto_2
    add-int v6, v3, v1

    if-ge v5, v6, :cond_0

    aget v6, p1, v5

    add-int v7, v5, v1

    aget v8, p1, v7

    add-int/2addr v8, v6

    aput v8, p1, v5

    aget v8, p1, v7

    sub-int/2addr v6, v8

    aput v6, p1, v7

    int-to-long v8, v4

    aget v6, p1, v7

    int-to-long v10, v6

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    move-result v6

    aput v6, p1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int v3, v5, v1

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v3, v0, :cond_3

    aget v1, p1, v3

    int-to-long v1, v1

    const-wide/16 v4, -0x7418

    mul-long/2addr v1, v4

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static minmaxPacked(II)J
    .locals 5

    xor-int v0, p1, p0

    sub-int v1, p1, p0

    xor-int v2, v1, p1

    and-int/2addr v2, v0

    xor-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v0, v1

    xor-int/2addr p1, v0

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    xor-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0
.end method

.method private static mod3(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    and-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr p0, v0

    return p0
.end method

.method private static mod3_leq26(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    and-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x1

    mul-int/lit8 p0, p0, 0x3

    sub-int/2addr v0, p0

    return v0
.end method

.method private static mod3_leq8(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x2

    and-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr p0, v0

    return p0
.end method

.method private static montgomeryReduce(J)I
    .locals 4

    long-to-int v0, p0

    const v1, 0x380f0401

    mul-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xfc01

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static mul48([JJJ)V
    .locals 3

    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul64([JJJ)V

    const/4 p1, 0x1

    aget-wide p2, p0, p1

    const/16 p4, 0x10

    shl-long/2addr p2, p4

    aput-wide p2, p0, p1

    aget-wide p2, p0, p1

    const/4 p4, 0x0

    aget-wide v0, p0, p4

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    xor-long/2addr p2, v0

    aput-wide p2, p0, p1

    aget-wide p1, p0, p4

    const-wide v0, 0xffffffffffffL

    and-long/2addr p1, v0

    aput-wide p1, p0, p4

    return-void
.end method

.method private static mul64([JJJ)V
    .locals 10

    const-wide v0, 0xffffffffL

    and-long v2, p3, v0

    const/16 v4, 0x20

    ushr-long v5, p3, v4

    and-long/2addr v0, p1

    ushr-long v7, p1, v4

    const/4 v9, 0x0

    mul-long/2addr p3, p1

    aput-wide p3, p0, v9

    mul-long p1, v2, v0

    ushr-long/2addr p1, v4

    mul-long/2addr v0, v5

    mul-long/2addr v2, v7

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    ushr-long p1, v0, v4

    mul-long/2addr v5, v7

    add-long/2addr p1, v5

    const/4 p3, 0x1

    aput-wide p1, p0, p3

    return-void
.end method

.method static mulacc48([JJJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [J

    invoke-static {v0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul48([JJJ)V

    const/4 p1, 0x0

    aget-wide p2, p0, p1

    aget-wide v1, v0, p1

    add-long/2addr p2, v1

    aput-wide p2, p0, p1

    const/4 p1, 0x1

    aget-wide p2, p0, p1

    aget-wide v0, v0, p1

    add-long/2addr p2, v0

    aput-wide p2, p0, p1

    return-void
.end method

.method private static mulrnd16(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/32 p0, 0x8000

    add-long/2addr v0, p0

    const/16 p0, 0x10

    shr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method

.method private ntt([I)V
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0x80

    move v2, v0

    :goto_0
    if-lez v1, :cond_2

    move v3, v0

    :goto_1
    const/16 v4, 0x100

    if-ge v3, v4, :cond_1

    sget-object v4, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ZETAS:[I

    add-int/lit8 v2, v2, 0x1

    aget v4, v4, v2

    move v5, v3

    :goto_2
    add-int v6, v3, v1

    if-ge v5, v6, :cond_0

    int-to-long v6, v4

    add-int v8, v5, v1

    aget v9, p1, v8

    int-to-long v9, v9

    mul-long/2addr v6, v9

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    move-result v6

    aget v7, p1, v5

    sub-int/2addr v7, v6

    aput v7, p1, v8

    aget v7, p1, v5

    add-int/2addr v7, v6

    aput v7, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int v3, v5, v1

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private packPoly2Eta([BI[I)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x8

    aget v2, p3, v1

    rsub-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v1, 0x1

    aget v3, p3, v3

    rsub-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v1, 0x2

    aget v4, p3, v4

    rsub-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v1, 0x3

    aget v5, p3, v5

    rsub-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v1, 0x4

    aget v6, p3, v6

    rsub-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v1, 0x5

    aget v7, p3, v7

    rsub-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v1, 0x6

    aget v8, p3, v8

    rsub-int/lit8 v8, v8, 0x2

    add-int/lit8 v1, v1, 0x7

    aget v1, p3, v1

    rsub-int/lit8 v1, v1, 0x2

    mul-int/lit8 v9, v0, 0x3

    add-int/2addr v9, p2

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v9

    add-int/lit8 v2, v9, 0x1

    shr-int/lit8 v3, v4, 0x2

    shl-int/lit8 v4, v5, 0x1

    or-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x4

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x7

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v2, v7, 0x1

    shl-int/lit8 v3, v8, 0x2

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private packPolyEta([BI[I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    aget v2, p3, v1

    rsub-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v1, 0x1

    aget v3, p3, v3

    rsub-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v1, 0x2

    aget v4, p3, v4

    rsub-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x3

    aget v1, p3, v1

    rsub-int/lit8 v1, v1, 0x1

    add-int v5, p2, v0

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x4

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private packPolyHighbits([BI[I)V
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    :goto_0
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    add-int v0, p2, v2

    aget v1, p3, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x8

    aget v1, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p3, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, p3, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, p3, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, p3, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, p3, v7

    add-int/lit8 v8, v0, 0x6

    aget v8, p3, v8

    add-int/lit8 v0, v0, 0x7

    aget v0, p3, v0

    mul-int/lit8 v9, v2, 0x9

    add-int/2addr v9, p2

    and-int/lit16 v10, v1, 0xff

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    add-int/lit8 v10, v9, 0x1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v11, v3, 0x7f

    shl-int/lit8 v11, v11, 0x1

    or-int/2addr v1, v11

    int-to-byte v1, v1

    aput-byte v1, p1, v10

    add-int/lit8 v1, v9, 0x2

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x3

    and-int/lit8 v10, v4, 0x3f

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v9, 0x3

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v4, v5, 0x1f

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v9, 0x4

    shr-int/lit8 v3, v5, 0x5

    and-int/lit8 v3, v3, 0xf

    and-int/lit8 v4, v6, 0xf

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v9, 0x5

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1f

    and-int/lit8 v4, v7, 0x7

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v9, 0x6

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v4, v8, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v9, 0x7

    shr-int/lit8 v3, v8, 0x2

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v4, v0, 0x1

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v9, v9, 0x8

    shr-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v9

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method private packPolyQ([BI[I)V
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    aget v0, p3, v2

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, p2

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0xf

    add-int/2addr v0, p2

    mul-int/lit8 v1, v2, 0x8

    aget v3, p3, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p3, v4

    add-int/lit8 v5, v1, 0x2

    aget v5, p3, v5

    add-int/lit8 v6, v1, 0x3

    aget v6, p3, v6

    add-int/lit8 v7, v1, 0x4

    aget v7, p3, v7

    add-int/lit8 v8, v1, 0x5

    aget v8, p3, v8

    add-int/lit8 v9, v1, 0x6

    aget v9, p3, v9

    add-int/lit8 v1, v1, 0x7

    aget v1, p3, v1

    and-int/lit16 v10, v3, 0xff

    int-to-byte v10, v10

    aput-byte v10, p1, v0

    add-int/lit8 v10, v0, 0x1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v11, v4, 0x1

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, p1, v10

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v10, v4, 0x1

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, p1, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v10, v5, 0x3

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v4, v10

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v0, 0x4

    shr-int/lit8 v4, v5, 0x2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v0, 0x5

    shr-int/lit8 v4, v5, 0xa

    and-int/lit8 v4, v4, 0x1f

    and-int/lit8 v5, v6, 0x7

    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v0, 0x6

    shr-int/lit8 v4, v6, 0x3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v0, 0x7

    shr-int/lit8 v4, v6, 0xb

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v5, v7, 0xf

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v0, 0x8

    shr-int/lit8 v4, v7, 0x4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v0, 0x9

    shr-int/lit8 v4, v7, 0xc

    and-int/lit8 v4, v4, 0x7

    and-int/lit8 v5, v8, 0x1f

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v0, 0xa

    shr-int/lit8 v4, v8, 0x5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v0, 0xb

    shr-int/lit8 v4, v8, 0xd

    and-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v9, 0x3f

    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v0, 0xc

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v0, 0xd

    shr-int/lit8 v4, v9, 0xe

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v1, 0x7f

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v1, 0x7

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method private polyAccPointwiseMontgomery([I[I[I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    int-to-long v2, v2

    aget v4, p3, v0

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private polyAdd([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    aget v2, p3, v0

    add-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private polyDecomposedPack([BI[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p3, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private polyFromcrt([I[I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    aget v2, p3, v0

    xor-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    const v3, 0xfc01

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private polyFromcrt0([I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    and-int/lit8 v2, v1, 0x1

    neg-int v2, v2

    const v3, 0xfc01

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private polyPointwiseMontgomery([I[I[I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    int-to-long v1, v1

    aget v3, p3, v0

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private polyReduce2q([I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->reduce32_2q(I)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private polySub([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    aget v2, p3, v0

    sub-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private polyfixAdd([I[I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    move-result v2

    aget v3, p3, v0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private polyfixfixSub([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    aget v2, p3, v0

    sub-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private polymatklDouble([[[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v1

    aget-object v3, v3, v2

    move v4, v0

    :goto_2
    const/16 v5, 0x100

    if-ge v4, v5, :cond_0

    aget v5, v3, v4

    mul-int/lit8 v5, v5, 0x2

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private polymatklExpandMatA([[[I[B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v3

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v2

    int-to-short v3, v3

    aget-object v4, p1, v1

    add-int/lit8 v2, v2, 0x1

    aget-object v4, v4, v2

    invoke-virtual {p0, v4, p2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->poly_uniform([I[BS)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private polyveclPointwiseAccMontgomery([I[[I[[I)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p2, v0

    aget-object v0, p3, v0

    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyPointwiseMontgomery([I[I[I)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    aget-object v2, p3, v0

    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyAccPointwiseMontgomery([I[I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private polyvecmPointwiseAccMontgomery([I[[I[[I)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p2, v0

    aget-object v0, p3, v0

    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyPointwiseMontgomery([I[I[I)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    aget-object v2, p3, v0

    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyAccPointwiseMontgomery([I[I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ransDecAdvance([I[I[BIIII)V
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p6

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aget v2, p0, v0

    ushr-int p6, v2, p6

    mul-int/2addr p5, p6

    and-int p6, v2, v1

    add-int/2addr p5, p6

    sub-int/2addr p5, p4

    const/high16 p4, 0x800000

    if-ge p5, p4, :cond_2

    aget p6, p1, v0

    if-ge p6, p3, :cond_2

    aget p6, p1, v0

    :goto_0
    shl-int/lit8 p5, p5, 0x8

    add-int/lit8 v1, p6, 0x1

    aget-byte p6, p2, p6

    and-int/lit16 p6, p6, 0xff

    or-int/2addr p5, p6

    if-ge p5, p4, :cond_1

    if-lt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    move p6, v1

    goto :goto_0

    :cond_1
    :goto_1
    aput v1, p1, v0

    :cond_2
    aput p5, p0, v0

    return-void
.end method

.method private static ransDecAdvanceSymbol([I[I[BILorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;I)V
    .locals 7

    iget v4, p4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;->start:I

    iget v5, p4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;->freq:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecAdvance([I[I[BIIII)V

    return-void
.end method

.method private static ransDecGet(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    and-int/2addr p0, p1

    return p0
.end method

.method private static ransDecInit([I[I[B)I
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v2, v1, 0x4

    array-length v3, p2

    if-le v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x3

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p2, v3

    aput v2, p1, v0

    aput p2, p0, v0

    return v0
.end method

.method private static ransDecVerify(I)I
    .locals 1

    const/high16 v0, 0x800000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static ransEncFlush([I[BI)I
    .locals 2

    const/4 v0, 0x0

    aget p0, p0, v0

    add-int/lit8 p2, p2, -0x4

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return p2
.end method

.method private static ransEncInit()I
    .locals 1

    const/high16 v0, 0x800000

    return v0
.end method

.method private static ransEncPutSymbol([I[BILorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;)I
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    iget v2, p3, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->x_max:I

    if-lt v1, v2, :cond_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    ushr-int/lit8 v1, v1, 0x8

    if-ge v1, v2, :cond_0

    :cond_1
    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iget p1, p3, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->rcp_freq:I

    int-to-long v6, p1

    and-long/2addr v4, v6

    mul-long/2addr v2, v4

    const/16 p1, 0x20

    ushr-long/2addr v2, p1

    iget p1, p3, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->rcp_shift:I

    ushr-long/2addr v2, p1

    long-to-int p1, v2

    iget v2, p3, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->bias:I

    add-int/2addr v1, v2

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->cmpl_freq:I

    mul-int/2addr p1, p3

    add-int/2addr v1, p1

    aput v1, p0, v0

    return p2
.end method

.method private reduce32_2q(I)I
    .locals 8

    int-to-long v0, p1

    const-wide/32 v2, 0x8207

    mul-long/2addr v2, v0

    const/16 p1, 0x20

    shr-long/2addr v2, p1

    const-wide/32 v4, 0x1f802

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const/16 p1, 0x1f

    shr-long v2, v0, p1

    const-wide/32 v6, 0x3f004

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    sub-long v2, v0, v4

    shr-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xfc01

    sub-long v2, v0, v2

    shr-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method private rej_uniform([III[BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int/lit8 v2, v1, 0x1

    if-ge v2, p5, :cond_1

    aget-byte v1, p4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xfc01

    if-ge v1, v2, :cond_0

    add-int v2, p2, v0

    aput v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static renormalize([J)V
    .locals 7

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/4 v3, 0x0

    aget-wide v4, p0, v3

    const/16 v6, 0x30

    ushr-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v0, p0, v3

    const-wide v4, 0xffffffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p0, v3

    return-void
.end method

.method private static sampleGauss([JI[J[BIIII)J
    .locals 16

    move-object/from16 v0, p3

    move/from16 v1, p6

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move/from16 v2, p4

    move/from16 v3, p5

    :goto_0
    int-to-long v6, v1

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    const/16 v6, 0x11

    if-ge v3, v6, :cond_0

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    return-wide v4

    :cond_0
    const/4 v6, 0x1

    new-array v7, v6, [J

    const/4 v8, 0x2

    new-array v8, v8, [J

    const/4 v9, 0x0

    if-eqz p7, :cond_1

    add-int/lit8 v10, v1, -0x1

    int-to-long v10, v10

    cmp-long v10, v4, v10

    if-nez v10, :cond_1

    invoke-static {v7, v8, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGaussSigma76([J[J[BI)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    invoke-static {v7, v8, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGaussSigma76([J[J[BI)J

    move-result-wide v10

    long-to-int v12, v4

    add-int v12, p1, v12

    aget-wide v13, v7, v9

    aput-wide v13, p0, v12

    :goto_1
    add-long/2addr v4, v10

    add-int/lit8 v2, v2, 0x11

    add-int/lit8 v3, v3, -0x11

    aget-wide v12, p2, v9

    aget-wide v14, v8, v9

    neg-long v10, v10

    and-long/2addr v14, v10

    add-long/2addr v12, v14

    aput-wide v12, p2, v9

    aget-wide v12, p2, v6

    aget-wide v7, v8, v6

    and-long/2addr v7, v10

    add-long/2addr v12, v7

    aput-wide v12, p2, v6

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    return-wide v6
.end method

.method private static sampleGauss16(J)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    sget-object v3, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->CDT:[J

    aget-wide v3, v3, v2

    sub-long/2addr v3, p0

    const/16 v5, 0x3f

    shr-long/2addr v3, v5

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static sampleGaussN([JI[BI[J[BSI)V
    .locals 20

    move/from16 v0, p6

    move/from16 v6, p7

    new-instance v8, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v8, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v1, 0x40

    const/4 v9, 0x0

    move-object/from16 v2, p5

    invoke-virtual {v8, v2, v9, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    invoke-virtual {v8, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    const/16 v0, 0x1100

    new-array v13, v0, [B

    invoke-virtual {v8, v13, v9, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    div-int/lit8 v4, v6, 0x8

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v13, v9, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int v5, v4, 0x1100

    rem-int/lit16 v7, v6, 0x100

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object v3, v13

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGauss([JI[J[BIIII)J

    move-result-wide v10

    move/from16 v17, v7

    const/4 v0, 0x1

    move-wide v1, v10

    :goto_0
    int-to-long v10, v6

    cmp-long v3, v1, v10

    if-gez v3, :cond_1

    rem-int/lit8 v3, v5, 0x11

    move v7, v9

    :goto_1
    if-ge v7, v3, :cond_0

    mul-int v12, v4, v0

    add-int/2addr v12, v5

    sub-int/2addr v12, v3

    add-int/2addr v12, v7

    aget-byte v12, v13, v12

    aput-byte v12, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0x88

    invoke-virtual {v8, v13, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    add-int/lit16 v15, v3, 0x88

    long-to-int v0, v1

    add-int v0, p1, v0

    sub-long/2addr v10, v1

    long-to-int v3, v10

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p4

    move v11, v0

    move/from16 v16, v3

    invoke-static/range {v10 .. v17}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGauss([JI[J[BIIII)J

    move-result-wide v18

    add-long v1, v1, v18

    move v0, v9

    move v5, v15

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static sampleGaussSigma76([J[J[BI)J
    .locals 16

    move-object/from16 v0, p1

    add-int/lit8 v1, p3, 0x0

    aget-byte v1, p2, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 v5, p3, 0x1

    aget-byte v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p3, 0x2

    aget-byte v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 v8, p3, 0x3

    aget-byte v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    add-int/lit8 v8, p3, 0x4

    aget-byte v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v5, v8

    add-int/lit8 v8, p3, 0x5

    aget-byte v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/16 v11, 0x18

    shl-long/2addr v8, v11

    or-long/2addr v5, v8

    add-int/lit8 v8, p3, 0x6

    aget-byte v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    or-long/2addr v5, v8

    add-int/lit8 v8, p3, 0x7

    aget-byte v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/16 v13, 0x28

    shl-long/2addr v8, v13

    or-long/2addr v5, v8

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGauss16(J)J

    move-result-wide v1

    add-int/lit8 v8, p3, 0x8

    aget-byte v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-int/lit8 v14, p3, 0x9

    aget-byte v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v3

    shl-long/2addr v14, v7

    or-long/2addr v8, v14

    add-int/lit8 v14, p3, 0xa

    aget-byte v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v3

    shl-long/2addr v14, v10

    or-long/2addr v8, v14

    add-int/lit8 v14, p3, 0xb

    aget-byte v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v3

    shl-long/2addr v14, v11

    or-long/2addr v8, v14

    add-int/lit8 v14, p3, 0xc

    aget-byte v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v3

    shl-long/2addr v14, v12

    or-long/2addr v8, v14

    add-int/lit8 v12, p3, 0xd

    aget-byte v12, p2, v12

    int-to-long v14, v12

    and-long/2addr v14, v3

    shl-long v12, v14, v13

    or-long/2addr v8, v12

    add-int/lit8 v12, p3, 0xe

    aget-byte v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-int/lit8 v14, p3, 0xf

    aget-byte v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v3

    shl-long/2addr v14, v7

    or-long/2addr v12, v14

    add-int/lit8 v7, p3, 0x10

    aget-byte v7, p2, v7

    int-to-long v14, v7

    and-long/2addr v3, v14

    shl-long/2addr v3, v10

    or-long/2addr v3, v12

    shl-long v10, v1, v11

    or-long/2addr v3, v10

    const/4 v7, 0x2

    new-array v7, v7, [J

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    const/4 v8, 0x1

    aput-wide v3, v7, v8

    aget-wide v3, v7, v10

    const/16 v9, 0xf

    ushr-long/2addr v3, v9

    aget-wide v11, v7, v8

    const/16 v9, 0x21

    shl-long/2addr v11, v9

    xor-long/2addr v3, v11

    const-wide/16 v11, 0x1

    add-long/2addr v3, v11

    ushr-long/2addr v3, v8

    aput-wide v3, p0, v10

    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointSquare([J[J)V

    aget-wide v13, v0, v8

    mul-long/2addr v1, v1

    const/16 v7, 0x14

    shl-long/2addr v1, v7

    sub-long/2addr v13, v1

    shl-long v1, v13, v7

    aget-wide v9, v0, v10

    const/16 v0, 0x1c

    ushr-long/2addr v9, v0

    or-long v0, v1, v9

    add-long/2addr v0, v11

    ushr-long/2addr v0, v8

    and-long v7, v5, v11

    xor-long/2addr v7, v5

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->approxExp(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v0, 0x3f

    shr-long v1, v7, v0

    and-long/2addr v1, v11

    neg-long v7, v3

    or-long/2addr v3, v7

    shr-long/2addr v3, v0

    or-long/2addr v3, v5

    and-long v0, v1, v3

    and-long/2addr v0, v11

    return-wide v0
.end method

.method private static smulh48(JJ)J
    .locals 7

    const/16 v0, 0x18

    shr-long v1, p0, v0

    shl-long v3, v1, v0

    sub-long/2addr p0, v3

    shr-long v3, p2, v0

    shl-long v5, v3, v0

    sub-long/2addr p2, v5

    mul-long v5, p0, p2

    shr-long/2addr v5, v0

    mul-long/2addr p0, v3

    mul-long/2addr p2, v1

    add-long/2addr p0, p2

    const-wide/32 p2, 0x800000

    add-long/2addr p0, p2

    add-long/2addr v5, p0

    shr-long p0, v5, v0

    mul-long/2addr v1, v3

    add-long/2addr p0, v1

    return-wide p0
.end method

.method static sq48([JJ)V
    .locals 5

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sq64([JJ)V

    const/4 p1, 0x1

    aget-wide v0, p0, p1

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    aput-wide v0, p0, p1

    aget-wide v0, p0, p1

    const/4 p2, 0x0

    aget-wide v2, p0, p2

    const/16 v4, 0x30

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, p1

    aget-wide v0, p0, p2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    aput-wide v0, p0, p2

    return-void
.end method

.method private static sq64([JJ)V
    .locals 7

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long v3, p1, v2

    const/4 v5, 0x0

    mul-long/2addr p1, p1

    aput-wide p1, p0, v5

    mul-long p1, v0, v0

    ushr-long/2addr p1, v2

    mul-long/2addr v0, v3

    const-wide/16 v5, 0x2

    mul-long/2addr v0, v5

    add-long/2addr v0, p1

    ushr-long p1, v0, v2

    mul-long/2addr v3, v3

    add-long/2addr p1, v3

    const/4 v0, 0x1

    aput-wide p1, p0, v0

    return-void
.end method


.method public cryptoSignKeypairInternal([B[B[B)I
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x80

    new-array v2, v1, [B

    const/4 v6, 0x0

    const/16 v3, 0x20

    move-object/from16 v4, p3

    invoke-static {v4, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {v4, v2, v6, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v4, v2, v6, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    new-array v1, v3, [B

    const/16 v4, 0x40

    new-array v7, v4, [B

    move v8, v5

    new-array v5, v3, [B

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x60

    invoke-static {v2, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v9, 0x2

    aput v8, v4, v9

    const/4 v10, 0x1

    aput v3, v4, v10

    aput v2, v4, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[I

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatkm_expand_matA([[[I[B)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v3

    new-array v4, v9, [I

    aput v8, v4, v10

    aput v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v4

    new-array v11, v9, [I

    aput v8, v11, v10

    aput v4, v11, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v11

    new-array v12, v9, [I

    aput v8, v12, v10

    aput v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v13, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    const-wide/high16 v14, 0x4070000000000000L

    if-eq v12, v13, :cond_2

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v13, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    if-ne v12, v13, :cond_0

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_0
    invoke-virtual {v0, v3, v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmk_expand_S([[I[[I[BS)V

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v9

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-short v8, v8

    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmkSkSingularValue([[I[[I)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getGamma()D

    move-result-wide v12

    move/from16 v16, v6

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getGamma()D

    move-result-wide v17

    mul-double v12, v12, v17

    mul-double/2addr v12, v14

    cmpl-double v6, v9, v12

    if-gtz v6, :cond_1

    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->deepCopy([[I)[[I

    move-result-object v6

    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->deepCopy([[I)[[I

    move-result-object v7

    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmNtt([[I)V

    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckNtt([[I)V

    invoke-virtual {v0, v11, v2, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatkmPointwiseMontgomery([[I[[[I[[I)V

    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckFromMontgomery([[I)V

    invoke-virtual {v0, v11, v11, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckAdd([[I[[I[[I)V

    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDoubleNegate([[I)V

    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckCaddQ([[I)V

    goto/16 :goto_3

    :cond_1
    move/from16 v6, v16

    goto :goto_0

    :cond_2
    :goto_1
    move/from16 v16, v6

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v6

    new-array v12, v9, [I

    aput v8, v12, v10

    aput v6, v12, v16

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    invoke-virtual {v0, v6, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckExpandVecA([[I[B)V

    move/from16 v12, v16

    :goto_2
    invoke-virtual {v0, v3, v4, v7, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmk_expand_S([[I[[I[BS)V

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v13

    move/from16 p3, v8

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v8

    add-int/2addr v13, v8

    int-to-short v8, v13

    add-int/2addr v12, v8

    int-to-short v12, v12

    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->deepCopy([[I)[[I

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmNtt([[I)V

    invoke-virtual {v0, v11, v2, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatkmPointwiseMontgomery([[I[[[I[[I)V

    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckInvnttTomont([[I)V

    invoke-virtual {v0, v11, v11, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckAdd([[I[[I[[I)V

    invoke-virtual {v0, v11, v11, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckAdd([[I[[I[[I)V

    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckFreeze([[I)V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v8

    new-array v13, v9, [I

    aput p3, v13, v10

    aput v8, v13, v16

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    invoke-virtual {v0, v8, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDecomposeVk([[I[[I)V

    invoke-virtual {v0, v4, v4, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckSub([[I[[I[[I)V

    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmkSkSingularValue([[I[[I)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getGamma()D

    move-result-wide v18

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getGamma()D

    move-result-wide v20

    mul-double v18, v18, v20

    mul-double v18, v18, v14

    cmpl-double v8, v9, v18

    if-gtz v8, :cond_3

    :goto_3
    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v11, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packVk([B[[I[B)V

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packSk([B[B[[I[[I[B)V

    return v16

    :cond_3
    const/4 v9, 0x2

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p3

    goto :goto_2
.end method

.method public cryptoSignSignatureInternal([B[B[B[B[B)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPolyveckHighbitsPackedBytes()I

    move-result v1

    const/16 v8, 0x20

    add-int/2addr v1, v8

    new-array v9, v1, [B

    const/16 v10, 0x40

    new-array v11, v10, [B

    new-array v4, v8, [B

    new-array v12, v10, [B

    const/4 v13, 0x1

    new-array v14, v13, [B

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v15, 0x2

    const/16 v5, 0x100

    aput v5, v3, v15

    aput v2, v3, v13

    const/4 v2, 0x0

    aput v1, v3, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[I

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v3

    move/from16 v16, v2

    new-array v2, v15, [I

    aput v5, v2, v13

    aput v3, v2, v16

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v3

    move/from16 v17, v5

    new-array v5, v15, [I

    aput v17, v5, v13

    aput v3, v5, v16

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move-object/from16 v5, p5

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v15, v17

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackSk([[[I[[I[[I[B[B)V

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v5, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPublicKeyBytes()I

    move-result v15

    move-object/from16 v8, p5

    invoke-virtual {v5, v8, v13, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    if-eqz v7, :cond_0

    array-length v8, v7

    invoke-virtual {v5, v7, v13, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    :cond_0
    array-length v7, v6

    invoke-virtual {v5, v6, v13, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v5, v12, v13, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset()V

    const/16 v6, 0x20

    invoke-virtual {v5, v4, v13, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move-object/from16 v4, p4

    invoke-virtual {v5, v4, v13, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v5, v12, v13, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v5, v11, v13, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmNtt([[I)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckNtt([[I)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v17, v6, v18

    aput v4, v6, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v6

    new-array v7, v5, [I

    aput v17, v7, v18

    aput v6, v7, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v7

    new-array v8, v5, [I

    aput v17, v8, v18

    aput v7, v8, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v8

    new-array v10, v5, [I

    aput v17, v10, v18

    aput v8, v10, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v10

    new-array v15, v5, [I

    aput v17, v15, v18

    aput v10, v15, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v15

    move/from16 v19, v13

    new-array v13, v5, [I

    aput v17, v13, v18

    aput v15, v13, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v15

    move-object/from16 v20, v1

    new-array v1, v5, [I

    aput v17, v1, v18

    aput v15, v1, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [[I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    move/from16 p2, v1

    new-array v1, v5, [I

    aput v17, v1, v18

    aput p2, v1, v19

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    move-object/from16 p2, v6

    move/from16 v5, v17

    new-array v6, v5, [I

    move-object/from16 v21, v11

    new-array v11, v5, [I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v5

    move-object/from16 p3, v1

    move-object/from16 v22, v2

    const/4 v1, 0x2

    new-array v2, v1, [I

    aput v17, v2, v18

    aput v5, v2, v19

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v5

    move-object/from16 p4, v2

    new-array v2, v1, [I

    aput v17, v2, v18

    aput v5, v2, v19

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v5

    move-object/from16 p5, v2

    new-array v2, v1, [I

    aput v17, v2, v18

    aput v5, v2, v19

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [[I

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    move/from16 v16, v2

    new-array v2, v1, [I

    aput v17, v2, v18

    aput v16, v2, v19

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    move-object/from16 v23, v1

    move/from16 v24, v2

    const/4 v1, 0x2

    new-array v2, v1, [I

    aput v17, v2, v18

    aput v24, v2, v19

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB0()D

    move-result-wide v24

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB0()D

    move-result-wide v26

    move-object/from16 v28, v1

    mul-double v1, v24, v26

    double-to-long v1, v1

    move-wide/from16 v24, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v24

    move-wide/from16 v24, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    move-result v1

    int-to-long v1, v1

    mul-long v24, v24, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB1()D

    move-result-wide v1

    move-wide/from16 v26, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB1()D

    move-result-wide v1

    mul-double v1, v1, v26

    double-to-long v1, v1

    move-wide/from16 v26, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v26

    move-wide/from16 v26, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    move-result v1

    int-to-long v1, v1

    mul-long v26, v26, v1

    move-object v1, v7

    move-object/from16 v7, p3

    move-object/from16 p3, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v3

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v2, p2

    move-object v1, v4

    move-object/from16 v29, v5

    move-object/from16 p2, v8

    move/from16 v5, v19

    move-object/from16 v4, v21

    move-object/from16 v30, v23

    move-object/from16 v31, v28

    :goto_0
    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclkSampleHyperball([[I[[I[B[BS)S

    move-result v21

    move-object/from16 v28, v3

    move-object/from16 v23, v4

    invoke-virtual {v0, v10, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclRound([[I[[I)V

    invoke-virtual {v0, v13, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveckRound([[I[[I)V

    aget-object v3, v10, v19

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    check-cast v3, [I

    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclNtt([[I)V

    invoke-virtual {v0, v15, v14, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatklPointwiseMontgomery([[I[[[I[[I)V

    invoke-virtual {v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckInvnttTomont([[I)V

    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDouble([[I)V

    invoke-virtual {v0, v15, v15, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckAdd([[I[[I[[I)V

    invoke-virtual {v0, v15, v15, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckPolyFromcrt([[I[[I[I)V

    invoke-virtual {v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckFreeze2q([[I)V

    invoke-virtual {v0, v7, v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckHighbitsHint([[I[[I)V

    invoke-virtual {v0, v6, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyLsb([I[I)V

    move/from16 v3, v19

    invoke-virtual {v0, v9, v3, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packVecHighbits([BI[[I)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPolyveckHighbitsPackedBytes()I

    move-result v4

    invoke-virtual {v0, v9, v4, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPolyLsb([BI[I)V

    invoke-virtual {v0, v11, v9, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyChallenge([I[B[B)V

    invoke-virtual {v11}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    aput-object v4, p4, v3

    invoke-virtual {v11}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    check-cast v3, [I

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyNtt([I)V

    move/from16 v4, v18

    :goto_1
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v5

    if-ge v4, v5, :cond_1

    aget-object v5, p4, v4

    add-int/lit8 v32, v4, -0x1

    move/from16 p5, v4

    aget-object v4, v22, v32

    invoke-direct {v0, v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyPointwiseMontgomery([I[I[I)V

    aget-object v4, p4, p5

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyInvnttTomont([I)V

    add-int/lit8 v4, p5, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v4, v20

    invoke-virtual {v0, v8, v4, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckPolyPointwiseMontgomery([[I[[I[I)V

    invoke-virtual {v0, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckInvnttTomont([[I)V

    const/16 v19, 0x0

    aget-byte v3, v28, v19

    and-int/lit8 v3, v3, 0x1

    move-object/from16 v5, p4

    invoke-virtual {v0, v5, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclCneg([[II)V

    aget-byte v3, v28, v19

    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v8, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckCneg([[II)V

    move-object/from16 v3, p3

    invoke-virtual {v0, v3, v1, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclAdd([[I[[I[[I)V

    move-object/from16 v20, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6, v2, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveckAdd([[I[[I[[I)V

    invoke-virtual {v0, v3, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclkSqnorm2([[I[[I)J

    move-result-wide v32

    sub-long v32, v26, v32

    const/16 v34, 0x3f

    ushr-long v32, v32, v34

    const-wide/16 v35, 0x1

    and-long v32, v32, v35

    move-object/from16 p2, v4

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v4

    move/from16 p3, v4

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/16 v17, 0x100

    aput v17, v5, v18

    const/16 v19, 0x0

    aput p3, v5, v19

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v5

    move/from16 p3, v5

    move-object/from16 p5, v8

    const/4 v5, 0x2

    new-array v8, v5, [I

    aput v17, v8, v18

    aput p3, v8, v19

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    invoke-virtual {v0, v4, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclDouble([[I[[I)V

    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveckDouble([[I[[I)V

    invoke-virtual {v0, v4, v4, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixfixveclSub([[I[[I[[I)V

    invoke-virtual {v0, v5, v5, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixfixveckSub([[I[[I[[I)V

    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclkSqnorm2([[I[[I)J

    move-result-wide v4

    sub-long v4, v4, v24

    ushr-long v4, v4, v34

    and-long v4, v4, v35

    const/16 v19, 0x0

    aget-byte v8, v28, v19

    const/16 v16, 0x2

    and-int/lit8 v8, v8, 0x2

    ushr-int/lit8 v8, v8, 0x1

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    int-to-long v1, v8

    and-long/2addr v1, v4

    or-long v1, v32, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    move-object/from16 v8, p2

    move-object/from16 v19, p4

    move-object v2, v11

    move-object/from16 v5, v29

    move-object/from16 v1, v30

    const/16 v17, 0x100

    const/16 v29, 0x0

    move-object v11, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v10, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclRound([[I[[I)V

    invoke-virtual {v0, v13, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveckRound([[I[[I)V

    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDouble([[I)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    const/4 v8, 0x2

    new-array v2, v8, [I

    const/16 v17, 0x100

    aput v17, v2, v18

    const/4 v4, 0x0

    aput v1, v2, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    invoke-virtual {v0, v1, v15, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckSub([[I[[I[[I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckFreeze2q([[I)V

    invoke-virtual {v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckHighbitsHint([[I[[I)V

    move-object/from16 v5, v29

    invoke-virtual {v0, v5, v7, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckSub([[I[[I[[I)V

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckCaddDQ2ALPHA([[I)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclLowbits([[I[[I)V

    move-object/from16 v2, v31

    invoke-virtual {v0, v2, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclHighbits([[I[[I)V

    move-object/from16 v8, p1

    invoke-static {v8, v4}, Ljava/util/Arrays;->fill([BB)V

    move-object/from16 v19, p4

    move/from16 v29, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v3

    move-object v3, v1

    move-object v1, v8

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packSig([B[I[[I[[I[[I)I

    move-result v30

    move-object v1, v3

    move-object/from16 v31, v4

    if-nez v30, :cond_3

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getCryptoBytes()I

    move-result v0

    return v0

    :cond_3
    :goto_2
    move-object/from16 v30, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 p4, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v23

    move-object/from16 v3, v28

    move/from16 v19, v29

    move-object/from16 v1, v34

    move-object v11, v2

    move-object/from16 v29, v5

    move-object/from16 v20, v8

    move/from16 v5, v21

    move-object/from16 v2, v35

    goto/16 :goto_0
.end method

.method public cryptoSignVerifyInternal([B[B[B[B)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    array-length v1, v5

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getCryptoBytes()I

    move-result v2

    const/4 v9, 0x0

    if-eq v1, v2, :cond_0

    return v9

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPolyveckHighbitsPackedBytes()I

    move-result v1

    const/16 v10, 0x20

    add-int/2addr v1, v10

    new-array v11, v1, [B

    new-array v12, v10, [B

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    const/16 v13, 0x100

    aput v13, v3, v4

    const/4 v14, 0x1

    aput v2, v3, v14

    aput v1, v3, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [[[I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    new-array v2, v4, [I

    aput v13, v2, v14

    aput v1, v2, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [[I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    new-array v2, v4, [I

    aput v13, v2, v14

    aput v1, v2, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [[I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    move/from16 v16, v14

    new-array v14, v4, [I

    aput v13, v14, v16

    aput v1, v14, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [[I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    new-array v10, v4, [I

    aput v13, v10, v16

    aput v1, v10, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v10

    move/from16 v17, v9

    new-array v9, v4, [I

    aput v13, v9, v16

    aput v10, v9, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v10

    move/from16 v18, v13

    new-array v13, v4, [I

    aput v18, v13, v16

    aput v10, v13, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v13

    new-array v4, v4, [I

    aput v18, v4, v16

    aput v13, v4, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [[I

    move-object/from16 v19, v1

    move/from16 v4, v18

    new-array v1, v4, [I

    move-object/from16 v20, v12

    new-array v12, v4, [I

    move-object/from16 v21, v12

    new-array v12, v4, [I

    invoke-virtual {v0, v15, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackVk([[[I[B)V

    move-object/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackSig([I[[I[[I[[I[B)I

    move-result v5

    if-eqz v5, :cond_1

    return v17

    :cond_1
    move-object/from16 p1, v2

    move/from16 v5, v17

    :goto_0
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    if-ge v5, v2, :cond_2

    aget-object v2, v14, v5

    move-object/from16 v19, v3

    aget-object v3, v19, v5

    move/from16 v22, v5

    aget-object v5, p1, v22

    invoke-virtual {v0, v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyCompose([I[I[I)V

    add-int/lit8 v5, v22, 0x1

    move-object/from16 v3, v19

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclSqnorm2([[I)J

    move-result-wide v2

    aget-object v5, v14, v17

    move-wide/from16 v22, v2

    move/from16 v2, v17

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_3

    aget v3, v5, v2

    aget v19, v1, v2

    sub-int v3, v3, v19

    and-int/lit8 v3, v3, 0x1

    aput v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclNtt([[I)V

    invoke-virtual {v0, v9, v15, v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatklPointwiseMontgomery([[I[[[I[[I)V

    invoke-virtual {v0, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckInvnttTomont([[I)V

    invoke-virtual {v0, v9, v9, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckPolyFromcrt([[I[[I[I)V

    invoke-virtual {v0, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckFreeze2q([[I)V

    invoke-virtual {v0, v10, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckHighbitsHint([[I[[I)V

    invoke-virtual {v0, v10, v10, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckAdd([[I[[I[[I)V

    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckCsubDQ2ALPHA([[I)V

    invoke-virtual {v0, v13, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckMulAlpha([[I[[I)V

    invoke-virtual {v0, v13, v13, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckSub([[I[[I[[I)V

    move/from16 v2, v17

    :goto_2
    const/16 v3, 0x100

    if-ge v2, v3, :cond_4

    aget-object v3, v13, v17

    aget v4, v3, v2

    aget v5, v12, v2

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckReduce2q([[I)V

    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDiv2([[I)V

    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckSqnorm2([[I)J

    move-result-wide v2

    add-long v2, v22, v2

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB2Sq()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    return v17

    :cond_5
    move/from16 v2, v17

    invoke-virtual {v0, v11, v2, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packVecHighbits([BI[[I)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPolyveckHighbitsPackedBytes()I

    move-result v3

    invoke-virtual {v0, v11, v3, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPolyLsb([BI[I)V

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPublicKeyBytes()I

    move-result v4

    invoke-virtual {v3, v8, v2, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    if-eqz v7, :cond_6

    array-length v4, v7

    invoke-virtual {v3, v7, v2, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    :cond_6
    array-length v4, v6

    invoke-virtual {v3, v6, v2, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move-object/from16 v4, v20

    const/16 v5, 0x20

    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v11, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyChallenge([I[B[B)V

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([I[I)Z

    move-result v0

    return v0
.end method

.method public decodeH([I[BI)I
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v8, 0x0

    filled-new-array {v8}, [I

    move-result-object v3

    invoke-static {v2, v3, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecInit([I[I[B)I

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getSymbolH()[S

    move-result-object v9

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getDsyms_h()[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-result-object v10

    move v11, v8

    :goto_0
    if-ge v11, v0, :cond_3

    aget v4, v2, v8

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecGet(II)I

    move-result v4

    aget-short v4, v9, v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM_h()I

    move-result v5

    if-lt v4, v5, :cond_1

    return v1

    :cond_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->H_CUT:I

    if-ge v5, v4, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getOffset_h()I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    aput v5, p1, v11

    aget-object v6, v10, v4

    const/16 v7, 0xa

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecAdvanceSymbol([I[I[BILorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move v5, p3

    aget p1, v2, v8

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecVerify(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    aget p1, v3, v8

    if-eq p1, v5, :cond_5

    return v1

    :cond_5
    return v8
.end method

.method public decodeHbZ1([I[BI)I
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v8, 0x0

    filled-new-array {v8}, [I

    move-result-object v3

    invoke-static {v2, v3, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecInit([I[I[B)I

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v0, :cond_2

    aget v4, v2, v8

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecGet(II)I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getSymbolH_z1()[S

    move-result-object v5

    aget-short v4, v5, v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM_hb_z1()I

    move-result v5

    if-lt v4, v5, :cond_1

    return v1

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getOffset_hb_z1()I

    move-result v5

    sub-int v5, v4, v5

    aput v5, p1, v9

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getDsyms_hb_z1()[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-result-object v5

    aget-object v6, v5, v4

    const/16 v7, 0xa

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecAdvanceSymbol([I[I[BILorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move v5, p3

    aget p1, v2, v8

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecVerify(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    aget p1, v3, v8

    if-eq p1, v5, :cond_4

    return v1

    :cond_4
    return v8
.end method

.method public encodeH([B[[I)I
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    new-array v1, v0, [B

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransEncInit()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    move v3, v0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-lez v3, :cond_2

    add-int/lit8 v6, v3, -0x1

    div-int/lit16 v7, v6, 0x100

    rem-int/lit16 v6, v6, 0x100

    aget-object v7, p2, v7

    aget v6, v7, v6

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->H_CUT:I

    if-ge v7, v6, :cond_0

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->H_CUT:I

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getOffset_h()I

    move-result v8

    add-int/2addr v7, v8

    if-gt v6, v7, :cond_0

    return v5

    :cond_0
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->H_CUT:I

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getOffset_h()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x1f

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getOffset_h()I

    move-result v8

    and-int/2addr v7, v8

    sub-int/2addr v6, v7

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getEsyms_h()[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    move-result-object v7

    aget-object v6, v7, v6

    invoke-static {v2, v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransEncPutSymbol([I[BILorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;)I

    move-result v4

    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransEncFlush([I[BI)I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v1, p2, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public encodeHbZ1([B[[I)I
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    new-array v1, v0, [B

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransEncInit()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    move v3, v0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-lez v3, :cond_3

    add-int/lit8 v6, v3, -0x1

    div-int/lit16 v7, v6, 0x100

    rem-int/lit16 v6, v6, 0x100

    aget-object v7, p2, v7

    aget v6, v7, v6

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getOffset_hb_z1()I

    move-result v7

    add-int/2addr v6, v7

    if-ltz v6, :cond_2

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM_hb_z1()I

    move-result v7

    if-gt v7, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getEsyms_hb_z1()[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    move-result-object v7

    aget-object v6, v7, v6

    invoke-static {v2, v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransEncPutSymbol([I[BILorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;)I

    move-result v4

    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    invoke-static {v2, v1, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransEncFlush([I[BI)I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v1, p2, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public fixpointNewtonInvSqrt([J[J)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [J

    new-array v0, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getStartCube()[J

    move-result-object v2

    invoke-static {v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMul([J[J[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getStartTimesThreehalves()[J

    move-result-object v2

    invoke-static {p1, v2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointSub([J[J[J)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointSquare([J[J)V

    invoke-static {v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMul([J[J[J)V

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointSubFromThreeHalves([J)V

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointUnsignedSignedMul([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public freeze2q(I)I
    .locals 8

    int-to-long v0, p1

    const-wide/32 v2, 0x8207

    mul-long/2addr v2, v0

    const/16 p1, 0x20

    shr-long/2addr v2, p1

    const-wide/32 v4, 0x1f802

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const/16 p1, 0x1f

    shr-long v2, v0, p1

    const-wide/32 v6, 0x3f004

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    sub-long v2, v0, v4

    shr-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public packPolyLsb([BI[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    div-int/lit8 v3, v1, 0x8

    add-int/2addr v3, p2

    aput-byte v0, p1, v3

    :cond_0
    div-int/lit8 v3, v1, 0x8

    add-int/2addr v3, p2

    aget-byte v4, p1, v3

    aget v5, p3, v1

    and-int/lit8 v5, v5, 0x1

    shl-int v2, v5, v2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public packSig([B[I[[I[[I[[I)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    aget v2, p2, v1

    neg-int v3, v2

    or-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x1f

    div-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v0

    aget-byte v4, p1, v3

    rem-int/lit8 v5, v1, 0x8

    shl-int/2addr v2, v5

    int-to-byte v2, v2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    const/16 v3, 0x20

    if-ge p2, v1, :cond_1

    mul-int/lit16 v1, p2, 0x100

    add-int/2addr v3, v1

    aget-object v1, p3, p2

    invoke-direct {p0, p1, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyDecomposedPack([BI[I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result p2

    mul-int/2addr p2, v2

    add-int/2addr p2, v3

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result p3

    mul-int/2addr p3, v2

    new-array p3, p3, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->encodeHbZ1([B[[I)I

    move-result p4

    invoke-virtual {p0, v1, p5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->encodeH([B[[I)I

    move-result p5

    const/4 v4, 0x1

    if-eqz p5, :cond_5

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncH()I

    move-result v5

    if-lt p5, v5, :cond_5

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncHbZ1()I

    move-result v5

    if-lt p4, v5, :cond_5

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncH()I

    move-result v5

    add-int/lit16 v5, v5, 0xff

    if-gt p5, v5, :cond_5

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncHbZ1()I

    move-result v5

    add-int/lit16 v5, v5, 0xff

    if-le p4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncHbZ1()I

    move-result v5

    sub-int v5, p4, v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncH()I

    move-result v6

    sub-int v6, p5, v6

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v7

    mul-int/2addr v7, v2

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p4

    add-int/2addr v7, p5

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getCryptoBytes()I

    move-result v2

    if-le v7, v2, :cond_4

    return v4

    :cond_4
    int-to-byte v2, v5

    aput-byte v2, p1, p2

    add-int/lit8 v2, p2, 0x1

    int-to-byte v3, v6

    aput-byte v3, p1, v2

    add-int/lit8 p2, p2, 0x2

    invoke-static {p3, v0, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p4

    invoke-static {v1, v0, p1, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_5
    :goto_2
    return v4
.end method

.method public packSk([B[B[[I[[I[B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPublicKeyBytes()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPublicKeyBytes()I

    move-result p2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x40

    add-int/2addr v2, p2

    aget-object v3, p3, v0

    invoke-direct {p0, p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPolyEta([BI[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result p3

    mul-int/lit8 p3, p3, 0x40

    add-int/2addr p2, p3

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    if-eq p3, v0, :cond_3

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    if-ne p3, v0, :cond_1

    goto :goto_2

    :cond_1
    move p3, v1

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v0

    if-ge p3, v0, :cond_2

    mul-int/lit8 v0, p3, 0x40

    add-int/2addr v0, p2

    aget-object v2, p4, p3

    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPolyEta([BI[I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result p3

    mul-int/lit8 p3, p3, 0x40

    add-int/2addr p2, p3

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPoly2etaPackedBytes()I

    move-result p3

    move v0, v1

    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v0, v2, :cond_4

    mul-int v2, v0, p3

    add-int/2addr v2, p2

    aget-object v3, p4, v0

    invoke-direct {p0, p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPoly2Eta([BI[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result p4

    mul-int/2addr p4, p3

    add-int/2addr p2, p4

    :goto_4
    const/16 p3, 0x20

    invoke-static {p5, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public packVecHighbits([BI[[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    mul-int/lit16 v1, v0, 0x120

    add-int/2addr v1, p2

    aget-object v2, p3, v0

    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPolyHighbits([BI[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public packVk([B[[I[B)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p3, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPolyqPackedBytes()I

    move-result p3

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int v2, v0, p3

    add-int/2addr v2, v1

    aget-object v3, p2, v0

    invoke-direct {p0, p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPolyQ([BI[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyChallenge([I[B[B)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    const/16 v2, 0x100

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v1, p2

    invoke-virtual {v0, p2, v4, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v0, p3, v4, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    new-array p2, v3, [B

    invoke-virtual {v0, p2, v4, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move p3, v4

    move v0, p3

    :goto_0
    if-ge p3, v3, :cond_1

    aget-byte v1, p2, p3

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->hammingWeight8(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    rsub-int p3, v0, 0x80

    shr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p2, v4

    and-int/2addr v1, v5

    neg-int v1, v1

    neg-int v2, p3

    or-int/2addr p3, v2

    ushr-int/lit8 p3, p3, 0x1f

    neg-int p3, p3

    xor-int/2addr v0, v1

    and-int/2addr p3, v0

    xor-int/2addr p3, v1

    :goto_1
    if-ge v4, v3, :cond_6

    aget-byte v0, p2, v4

    xor-int/2addr v0, p3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    aput-byte v1, p2, v4

    mul-int/lit8 v1, v4, 0x8

    and-int/lit8 v2, v0, 0x1

    aput v2, p1, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v6, v0, 0x1

    and-int/2addr v6, v5

    aput v6, p1, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v6, v0, 0x2

    and-int/2addr v6, v5

    aput v6, p1, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v6, v0, 0x3

    and-int/2addr v6, v5

    aput v6, p1, v2

    add-int/lit8 v2, v1, 0x4

    shr-int/lit8 v6, v0, 0x4

    and-int/2addr v6, v5

    aput v6, p1, v2

    add-int/lit8 v2, v1, 0x5

    shr-int/lit8 v6, v0, 0x5

    and-int/2addr v6, v5

    aput v6, p1, v2

    add-int/lit8 v2, v1, 0x6

    shr-int/lit8 v6, v0, 0x6

    and-int/2addr v6, v5

    aput v6, p1, v2

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v5

    aput v0, p1, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v1, p2

    invoke-virtual {v0, p2, v4, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v0, p3, v4, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    const/16 p2, 0x88

    new-array p3, p2, [B

    invoke-virtual {v0, p3, v4, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    move v1, v4

    :goto_3
    if-ge v1, v2, :cond_3

    aput v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getTau()I

    move-result v1

    rsub-int v1, v1, 0x100

    move v3, v4

    :goto_4
    if-ge v1, v2, :cond_6

    :goto_5
    if-lt v3, p2, :cond_4

    invoke-virtual {v0, p3, v4, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    move v3, v4

    :cond_4
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v1, :cond_5

    aget v7, p1, v3

    aput v7, p1, v1

    aput v5, p1, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v6

    goto :goto_5

    :cond_6
    return-void
.end method

.method public polyCompose([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    mul-int/2addr v2, v1

    aget v1, p3, v0

    add-int/2addr v2, v1

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyDecomposedUnpack([I[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    aget-byte v1, p2, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyFreeze([I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->freeze(I)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyFreeze2q([I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->freeze2q(I)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyHighbits([I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyInvnttTomont([I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->invnttTomont([I)V

    return-void
.end method

.method public polyLowbits([I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v2, 0x1

    rsub-int v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyLsb([I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    and-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyNtt([I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ntt([I)V

    return-void
.end method

.method public poly_uniform([I[BS)V
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    shr-int/lit8 p2, p3, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    const/16 p2, 0xaa

    new-array p2, p2, [B

    move p3, v2

    move v1, p3

    move v3, v1

    :goto_0
    const/16 v4, 0x100

    if-ge p3, v4, :cond_3

    sub-int v4, v1, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    if-lez v4, :cond_0

    invoke-static {p2, v3, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/16 v1, 0xa8

    invoke-virtual {v0, p2, v4, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    add-int/lit16 v1, v4, 0xa8

    move v3, v2

    :cond_1
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const v4, 0xfc01

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, p3, 0x1

    aput v3, p1, p3

    move p3, v4

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method public poly_uniform_eta([I[BS)V
    .locals 8

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    shr-int/lit8 p2, p3, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    const/16 p2, 0x8c

    new-array p2, p2, [B

    move p3, v3

    move v2, p3

    move v4, v2

    :goto_0
    if-ge p3, v1, :cond_7

    sub-int v5, v2, v4

    const/4 v6, 0x1

    if-ge v5, v6, :cond_1

    if-lez v5, :cond_0

    invoke-static {p2, v4, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/16 v2, 0x88

    invoke-virtual {v0, p2, v5, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    add-int/lit16 v2, v5, 0x88

    move v4, v3

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0xf3

    if-ge v4, v6, :cond_6

    add-int/lit8 v6, p3, 0x1

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mod3(I)I

    move-result v7

    aput v7, p1, p3

    if-lt v6, v1, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit16 v4, v4, 0xab

    ushr-int/lit8 p3, v4, 0x9

    add-int/lit8 v4, v6, 0x1

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mod3(I)I

    move-result v7

    aput v7, p1, v6

    if-lt v4, v1, :cond_3

    goto :goto_1

    :cond_3
    mul-int/lit16 p3, p3, 0xab

    ushr-int/lit8 p3, p3, 0x9

    add-int/lit8 v6, v4, 0x1

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mod3_leq26(I)I

    move-result v7

    aput v7, p1, v4

    if-lt v6, v1, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit16 p3, p3, 0xab

    ushr-int/lit8 p3, p3, 0x9

    add-int/lit8 v4, v6, 0x1

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mod3_leq8(I)I

    move-result v7

    aput v7, p1, v6

    if-lt v4, v1, :cond_5

    goto :goto_1

    :cond_5
    mul-int/lit16 p3, p3, 0xab

    ushr-int/lit8 p3, p3, 0x9

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, p3, 0x1

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr p3, v7

    aput p3, p1, v4

    move p3, v6

    :cond_6
    move v4, v5

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public polyfixRound([I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixRound(I)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyfixfixveckSub([[I[[I[[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixfixSub([I[I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyfixfixveclSub([[I[[I[[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixfixSub([I[I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyfixveckAdd([[I[[I[[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixAdd([I[I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyfixveckDouble([[I[[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    aget v4, v4, v2

    mul-int/lit8 v4, v4, 0x2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyfixveckRound([[I[[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixRound([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyfixveclAdd([[I[[I[[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixAdd([I[I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyfixveclDouble([[I[[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    aget v4, v4, v2

    mul-int/lit8 v4, v4, 0x2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyfixveclRound([[I[[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixRound([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyfixveclkSampleHyperball([[I[[I[B[BS)S
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x100

    new-array v3, v2, [J

    div-int/lit8 v2, v2, 0x8

    new-array v5, v2, [B

    const/4 v2, 0x2

    new-array v7, v2, [J

    new-array v11, v2, [J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB0()D

    move-result-wide v8

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB0()D

    move-result-wide v12

    mul-double/2addr v8, v12

    double-to-long v8, v8

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    move-result v4

    int-to-long v12, v4

    mul-long/2addr v8, v12

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    move-result v4

    int-to-long v12, v4

    mul-long/2addr v12, v8

    move/from16 v9, p5

    :goto_0
    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    aput-wide v15, v7, v14

    const/4 v4, 0x1

    aput-wide v15, v7, v4

    add-int/lit8 v6, v9, 0x1

    int-to-short v15, v6

    const/16 v10, 0x101

    move v6, v4

    const/4 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v2, v8

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGaussN([JI[BI[J[BSI)V

    add-int/lit8 v4, v15, 0x1

    int-to-short v4, v4

    move v6, v4

    const/16 v4, 0x100

    move v8, v6

    const/16 v6, 0x20

    move v9, v15

    move v15, v8

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGaussN([JI[BI[J[BSI)V

    move v9, v15

    const/4 v15, 0x2

    :goto_1
    if-ge v15, v1, :cond_0

    mul-int/lit16 v4, v15, 0x100

    mul-int/lit8 v6, v15, 0x20

    add-int/lit8 v8, v9, 0x1

    int-to-short v8, v8

    const/16 v10, 0x100

    move/from16 v17, v8

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGaussN([JI[BI[J[BSI)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v17

    goto :goto_1

    :cond_0
    aget-wide v17, v7, v14

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    aput-wide v17, v7, v14

    aget-wide v17, v7, v14

    ushr-long v17, v17, v2

    aput-wide v17, v7, v14

    aget-wide v17, v7, v14

    aget-wide v21, v7, v2

    and-long v19, v21, v19

    const/16 v4, 0x2f

    shl-long v19, v19, v4

    add-long v17, v17, v19

    aput-wide v17, v7, v14

    aget-wide v17, v7, v2

    ushr-long v17, v17, v2

    aput-wide v17, v7, v2

    aget-wide v17, v7, v2

    aget-wide v19, v7, v14

    const/16 v4, 0x30

    ushr-long v19, v19, v4

    add-long v17, v17, v19

    aput-wide v17, v7, v2

    aget-wide v17, v7, v14

    const-wide v19, 0xffffffffffffL

    and-long v17, v17, v19

    aput-wide v17, v7, v14

    invoke-virtual {v0, v11, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointNewtonInvSqrt([J[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB0()D

    move-result-wide v17

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    move-result v4

    move v6, v2

    move-object/from16 p5, v3

    int-to-double v2, v4

    mul-double v17, v17, v2

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getSqnm()D

    move-result-wide v2

    const-wide/high16 v19, 0x4000000000000000L

    div-double v2, v2, v19

    add-double v2, v17, v2

    double-to-long v2, v2

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLnBits()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1c

    shl-long/2addr v2, v4

    invoke-direct {v0, v7, v11, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMulHigh([J[JJ)V

    move v2, v14

    :goto_2
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v3

    const/16 v4, 0x100

    if-ge v2, v3, :cond_2

    move v3, v14

    :goto_3
    if-ge v3, v4, :cond_1

    mul-int/lit16 v8, v2, 0x100

    add-int/2addr v8, v3

    aget-wide v14, p5, v8

    div-int/lit8 v17, v8, 0x8

    aget-byte v17, v5, v17

    rem-int/lit8 v8, v8, 0x8

    shr-int v8, v17, v8

    and-int/2addr v8, v6

    aget-object v17, p1, v2

    invoke-static {v14, v15, v7, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMulRnd13(J[JI)I

    move-result v8

    aput v8, v17, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_3

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v8

    add-int/2addr v8, v2

    mul-int/2addr v8, v4

    add-int/2addr v8, v3

    aget-wide v14, p5, v8

    div-int/lit8 v17, v8, 0x8

    aget-byte v17, v5, v17

    rem-int/lit8 v8, v8, 0x8

    shr-int v8, v17, v8

    and-int/2addr v8, v6

    aget-object v17, p2, v2

    invoke-static {v14, v15, v7, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMulRnd13(J[JI)I

    move-result v8

    aput v8, v17, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclkSqnorm2([[I[[I)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-gtz v2, :cond_5

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v1, 0x40

    move-object/from16 v8, p4

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    and-int/lit16 v1, v9, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    shr-int/lit8 v1, v9, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    new-array v1, v6, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    aget-byte v0, v1, v10

    aput-byte v0, p3, v10

    return v9

    :cond_5
    move-object/from16 v8, p4

    move-object/from16 v3, p5

    const/4 v2, 0x2

    goto/16 :goto_0
.end method

.method public polyfixveclkSqnorm2([[I[[I)J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v4

    const/16 v5, 0x100

    if-ge v3, v4, :cond_1

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v6, p1, v3

    aget v6, v6, v4

    int-to-long v6, v6

    mul-long/2addr v6, v6

    add-long/2addr v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v3

    if-ge p1, v3, :cond_3

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_2

    aget-object v4, p2, p1

    aget v4, v4, v3

    int-to-long v6, v4

    mul-long/2addr v6, v6

    add-long/2addr v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-wide v0
.end method

.method public polymatklPointwiseMontgomery([[I[[[I[[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-direct {p0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclPointwiseAccMontgomery([I[[I[[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polymatkmPointwiseMontgomery([[I[[[I[[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-direct {p0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmPointwiseAccMontgomery([I[[I[[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polymatkm_expand_matA([[[I[B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v3

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v1

    aget-object v3, v3, v2

    shl-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    int-to-short v4, v4

    invoke-virtual {p0, v3, p2, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->poly_uniform([I[BS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveckAdd([[I[[I[[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyAdd([I[I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveckCaddDQ2ALPHA([[I)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getAlphaHint()I

    move-result v0

    const v1, 0x1f800

    div-int/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_1
    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v2

    aget v4, v4, v3

    aget-object v5, p1, v2

    shr-int/lit8 v6, v4, 0x1f

    and-int/2addr v6, v1

    add-int/2addr v4, v6

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveckCaddQ([[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v1

    aget-object v4, p1, v1

    aget v4, v4, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->caddq(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveckCneg([[II)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v1

    aget v4, v3, v2

    mul-int/2addr v4, p2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveckCsubDQ2ALPHA([[I)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getAlphaHint()I

    move-result v0

    const v1, 0x1f800

    div-int/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_1
    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v2

    aget v4, v4, v3

    sub-int v5, v4, v1

    shr-int/lit8 v5, v5, 0x1f

    not-int v5, v5

    aget-object v6, p1, v2

    and-int/2addr v5, v1

    sub-int/2addr v4, v5

    aput v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveckDecomposeVk([[I[[I)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    aget-object v3, p1, v1

    move v4, v0

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_0

    aget v5, v2, v4

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->decomposeVkPacked(I)J

    move-result-wide v5

    const/16 v7, 0x20

    ushr-long v7, v5, v7

    long-to-int v7, v7

    aput v7, v2, v4

    long-to-int v5, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveckDiv2([[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v1

    aget v4, v3, v2

    shr-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveckDouble([[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v1

    aget v4, v3, v2

    mul-int/lit8 v4, v4, 0x2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveckDoubleNegate([[I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v1

    aget-object v4, p1, v1

    aget v4, v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0x37f1

    mul-long/2addr v4, v6

    const-wide/16 v6, -0x2

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveckExpandVecA([[I[B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    add-int v3, v0, v1

    int-to-short v3, v3

    invoke-virtual {p0, v2, p2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->poly_uniform([I[BS)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveckFreeze([[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyFreeze([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveckFreeze2q([[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyFreeze2q([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveckFromMontgomery([[I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v1

    aget-object v4, p1, v1

    aget v4, v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0x1076

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveckHighbitsHint([[I[[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    move v4, v0

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_0

    aget v5, v3, v4

    invoke-direct {p0, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->decomposeHint(I)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveckInvnttTomont([[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyInvnttTomont([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveckMulAlpha([[I[[I)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getAlphaHint()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    aget v5, v5, v3

    mul-int/2addr v5, v0

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveckNtt([[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyNtt([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveckPolyFromcrt([[I[[I[I)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v0, p2, v0

    invoke-direct {p0, v1, v0, p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyFromcrt([I[I[I)V

    const/4 p3, 0x1

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v0

    if-ge p3, v0, :cond_0

    aget-object v0, p1, p3

    aget-object v1, p2, p3

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyFromcrt0([I[I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveckPolyPointwiseMontgomery([[I[[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-direct {p0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyPointwiseMontgomery([I[I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveckReduce2q([[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyReduce2q([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveckSqnorm2([[I)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v4, v2

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_0

    aget-object v5, p1, v3

    aget v5, v5, v4

    int-to-long v5, v5

    mul-long/2addr v5, v5

    add-long/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public polyveckSub([[I[[I[[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polySub([I[I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveclCneg([[II)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v1

    aget v4, v3, v2

    mul-int/2addr v4, p2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public polyveclHighbits([[I[[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyHighbits([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveclLowbits([[I[[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyLowbits([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveclNtt([[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyNtt([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyveclSqnorm2([[I)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v4, v2

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_0

    aget-object v5, p1, v3

    aget v5, v5, v4

    int-to-long v5, v5

    mul-long/2addr v5, v5

    add-long/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public polyvecmNtt([[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyNtt([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyvecmkSkSingularValue([[I[[I)J
    .locals 12

    const/16 v0, 0x100

    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [I

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getTau()I

    move-result v4

    div-int v5, v0, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v7, v5, [I

    move v8, v2

    :goto_1
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v9

    if-ge v8, v9, :cond_2

    aget-object v9, p1, v8

    invoke-direct {p0, v1, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fftInitAndBitrev([Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;[I)V

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fft([Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)V

    move v9, v2

    :goto_2
    if-ge v9, v0, :cond_1

    aget v10, v3, v9

    aget-object v11, v1, v9

    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->complexFpSqabs(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I

    move-result v11

    add-int/2addr v10, v11

    aput v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_3
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v8

    if-ge p1, v8, :cond_4

    aget-object v8, p2, p1

    invoke-direct {p0, v1, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fftInitAndBitrev([Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;[I)V

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fft([Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)V

    move v8, v2

    :goto_4
    if-ge v8, v0, :cond_3

    aget v9, v3, v8

    aget-object v10, v1, v8

    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->complexFpSqabs(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v3, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v5

    :goto_5
    if-ge p1, v0, :cond_6

    aget p2, v3, p1

    move v1, v2

    :goto_6
    if-ge v1, v5, :cond_5

    aget v8, v7, v1

    invoke-static {p2, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->minmaxPacked(II)J

    move-result-wide v8

    long-to-int p2, v8

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    long-to-int v8, v8

    aput v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    aget p1, v7, v2

    :goto_7
    if-ge v6, v5, :cond_7

    aget p2, v7, v6

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->minmaxPacked(II)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    rem-int/2addr v0, v4

    const-wide/16 v8, 0x0

    :goto_8
    if-ge v2, v5, :cond_8

    aget p2, v7, v2

    sub-int p2, p1, p2

    shr-int/lit8 p2, p2, 0x1f

    and-int v1, p2, v4

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v1

    aget v1, v7, v2

    const v3, 0x10200

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0xa

    mul-int/2addr v1, p2

    int-to-long v10, v1

    add-long/2addr v8, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    const-wide/16 p1, 0x20

    add-long/2addr v8, p1

    const/4 p1, 0x6

    shr-long p1, v8, p1

    return-wide p1
.end method

.method public polyvecmk_expand_S([[I[[I[BS)V
    .locals 4

    const v0, 0xffff

    and-int/2addr p4, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v2

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v3, p4, 0x1

    int-to-short p4, p4

    invoke-virtual {p0, v2, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->poly_uniform_eta([I[BS)V

    add-int/lit8 v1, v1, 0x1

    move p4, v3

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result p1

    if-ge v0, p1, :cond_1

    aget-object p1, p2, v0

    add-int/lit8 v1, p4, 0x1

    int-to-short p4, p4

    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->poly_uniform_eta([I[BS)V

    add-int/lit8 v0, v0, 0x1

    move p4, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public unpackPoly2Eta([I[BI)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x3

    add-int/2addr v1, p3

    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v4, v2, 0x7

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x7

    shr-int/lit8 v2, v2, 0x6

    shl-int/lit8 v6, v3, 0x2

    or-int/2addr v2, v6

    and-int/lit8 v2, v2, 0x7

    shr-int/lit8 v6, v3, 0x1

    and-int/lit8 v6, v6, 0x7

    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0x7

    shr-int/lit8 v3, v3, 0x7

    shl-int/lit8 v8, v1, 0x1

    or-int/2addr v3, v8

    and-int/lit8 v3, v3, 0x7

    shr-int/lit8 v8, v1, 0x2

    and-int/lit8 v8, v8, 0x7

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    mul-int/lit8 v9, v0, 0x8

    rsub-int/lit8 v4, v4, 0x2

    aput v4, p1, v9

    add-int/lit8 v4, v9, 0x1

    rsub-int/lit8 v5, v5, 0x2

    aput v5, p1, v4

    add-int/lit8 v4, v9, 0x2

    rsub-int/lit8 v2, v2, 0x2

    aput v2, p1, v4

    add-int/lit8 v2, v9, 0x3

    rsub-int/lit8 v4, v6, 0x2

    aput v4, p1, v2

    add-int/lit8 v2, v9, 0x4

    rsub-int/lit8 v4, v7, 0x2

    aput v4, p1, v2

    add-int/lit8 v2, v9, 0x5

    rsub-int/lit8 v3, v3, 0x2

    aput v3, p1, v2

    add-int/lit8 v2, v9, 0x6

    rsub-int/lit8 v3, v8, 0x2

    aput v3, p1, v2

    add-int/lit8 v9, v9, 0x7

    rsub-int/lit8 v1, v1, 0x2

    aput v1, p1, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unpackPolyEta([I[BI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v2, v1, 0x3

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x3

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x3

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    mul-int/lit8 v5, v0, 0x4

    rsub-int/lit8 v2, v2, 0x1

    aput v2, p1, v5

    add-int/lit8 v2, v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    aput v3, p1, v2

    add-int/lit8 v2, v5, 0x2

    rsub-int/lit8 v3, v4, 0x1

    aput v3, p1, v2

    add-int/lit8 v5, v5, 0x3

    rsub-int/lit8 v1, v1, 0x1

    aput v1, p1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unpackPolyQ([I[BI)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, p3

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0xf

    add-int/2addr v0, p3

    mul-int/lit8 v1, v2, 0x8

    aget-byte v3, p2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p2, v4

    and-int/lit8 v5, v5, 0x7f

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    aput v3, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p2, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x3

    aget-byte v6, p2, v5

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v4, p2, v5

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x5

    aget-byte v6, p2, v5

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, p2, v5

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x7

    add-int/lit8 v5, v0, 0x6

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x7

    aget-byte v6, p2, v5

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v4, p2, v5

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v5, v0, 0x8

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x9

    aget-byte v6, p2, v5

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v4, p2, v5

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v5, v0, 0xa

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0xb

    aget-byte v6, p2, v5

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0xd

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v4, p2, v5

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x3f

    add-int/lit8 v5, v0, 0xc

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0xd

    aget-byte v6, p2, v5

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v3, p2, v5

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x7f

    add-int/lit8 v0, v0, 0xe

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    aput v0, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method public unpackSig([I[[I[[I[[I[B)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    div-int/lit8 v2, v1, 0x8

    add-int/2addr v2, v0

    aget-byte v2, p5, v2

    rem-int/lit8 v4, v1, 0x8

    shr-int/2addr v2, v4

    and-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v1

    const/16 v4, 0x20

    if-ge p1, v1, :cond_1

    aget-object v1, p2, p1

    mul-int/lit16 v5, p1, 0x100

    add-int/2addr v4, v5

    invoke-virtual {p0, v1, p5, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyDecomposedUnpack([I[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result p1

    mul-int/2addr p1, v2

    add-int/2addr p1, v4

    aget-byte p2, p5, p1

    and-int/lit16 p2, p2, 0xff

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncHbZ1()I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncH()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 p1, p1, 0x2

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v5

    mul-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    add-int/2addr v5, p2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getCryptoBytes()I

    move-result v4

    if-ge v4, v5, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v4

    mul-int/2addr v4, v2

    new-array v4, v4, [I

    new-array v5, p2, [B

    invoke-static {p5, p1, v5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, v5, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->decodeHbZ1([I[BI)I

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    move v5, v0

    :goto_2
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v6

    if-ge v5, v6, :cond_4

    mul-int/lit16 v6, v5, 0x100

    aget-object v7, p3, v5

    invoke-static {v4, v6, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr p1, p2

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result p2

    mul-int/2addr p2, v2

    new-array p2, p2, [I

    new-array p3, v1, [B

    invoke-static {p5, p1, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p2, p3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->decodeH([I[BI)I

    move-result p3

    if-eqz p3, :cond_5

    return v3

    :cond_5
    move p3, v0

    :goto_3
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v4

    if-ge p3, v4, :cond_6

    mul-int/lit16 v4, p3, 0x100

    aget-object v5, p4, p3

    invoke-static {p2, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr p1, v1

    :goto_4
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getCryptoBytes()I

    move-result p2

    if-ge p1, p2, :cond_8

    aget-byte p2, p5, p1

    if-eqz p2, :cond_7

    return v3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    return v0
.end method

.method public unpackSk([[[I[[I[[I[B[B)V
    .locals 4

    invoke-virtual {p0, p1, p5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackVk([[[I[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPublicKeyBytes()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    mul-int/lit8 v3, v1, 0x40

    add-int/2addr v3, p1

    invoke-virtual {p0, v2, p5, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackPolyEta([I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result p2

    mul-int/lit8 p2, p2, 0x40

    add-int/2addr p1, p2

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    if-eq p2, v1, :cond_3

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    if-ne p2, v1, :cond_1

    goto :goto_2

    :cond_1
    move p2, v0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    if-ge p2, v1, :cond_2

    aget-object v1, p3, p2

    mul-int/lit8 v2, p2, 0x40

    add-int/2addr v2, p1

    invoke-virtual {p0, v1, p5, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackPolyEta([I[BI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result p2

    mul-int/lit8 p2, p2, 0x40

    add-int/2addr p1, p2

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPoly2etaPackedBytes()I

    move-result p2

    move v1, v0

    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    mul-int v3, v1, p2

    add-int/2addr v3, p1

    invoke-virtual {p0, v2, p5, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackPoly2Eta([I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result p3

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    :goto_4
    const/16 p2, 0x20

    invoke-static {p5, p1, p4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public unpackVk([[[I[B)V
    .locals 11

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/16 v7, 0x100

    aput v7, v5, v6

    aput v3, v5, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPolyqPackedBytes()I

    move-result v5

    move v8, v2

    :goto_0
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v9

    if-ge v8, v9, :cond_0

    aget-object v9, v3, v8

    mul-int v10, v8, v5

    add-int/2addr v10, v0

    invoke-virtual {p0, v9, p2, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackPolyQ([I[BI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatklExpandMatA([[[I[B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatklDouble([[[I)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result p2

    new-array v0, v4, [I

    aput v7, v0, v6

    aput p2, v0, v2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    invoke-virtual {p0, p2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckExpandVecA([[I[B)V

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDouble([[I)V

    invoke-virtual {p0, v3, p2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckSub([[I[[I[[I)V

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDouble([[I)V

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckNtt([[I)V

    :cond_2
    move p2, v2

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v0

    if-ge p2, v0, :cond_3

    aget-object v0, p1, p2

    aget-object v1, v3, p2

    aput-object v1, v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
