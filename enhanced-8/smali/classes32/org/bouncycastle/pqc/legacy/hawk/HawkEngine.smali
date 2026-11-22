.class Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;
.super Ljava/lang/Object;


.field public static BITS_LIM00:[B

.field public static BITS_LIM01:[B

.field public static BITS_LIM11:[B

.field public static BITS_LIMS0:[B

.field public static BITS_LIMS1:[B

.field private static final MIN_LOGN_FGNTT:I = 0x4

.field public static final PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

.field static final REV10:[S

.field public static final SOLVE_ERR_GCD:I = -0x1

.field public static final SOLVE_ERR_LIMIT:I = -0x3

.field public static final SOLVE_ERR_REDUCE:I = -0x2

.field public static final SOLVE_OK:I


.method static constructor <clinit>()V
    .locals 28

    const/16 v0, 0xb

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->BITS_LIM00:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->BITS_LIM01:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->BITS_LIMS0:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->BITS_LIMS1:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->BITS_LIM11:[B

    const/16 v1, 0x144

    new-array v1, v1, [Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x2edbf131

    const-wide/16 v13, 0x4ffe

    const-wide/32 v3, 0x7fffd801

    const-wide/32 v5, 0x79bfd7ff

    const-wide/32 v7, 0x18fec004

    const-wide/32 v9, 0x6ab2ef31

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x78b29040

    const-wide/32 v15, 0x383219c2

    const-wide/32 v5, 0x7ffe9001

    const-wide/32 v7, 0x6efe8fff

    const-wide/32 v9, 0x440b7ff4

    const-wide/32 v11, 0x28643256

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x55c32a43

    const-wide/32 v16, 0x1e798e31

    const-wide/32 v6, 0x7ffe8801

    const-wide/32 v8, 0x57be87ff

    const-wide/32 v10, 0x210d37f3

    const-wide/32 v12, 0x219aa01b

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/4 v2, 0x2

    aput-object v5, v1, v2

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x757eb3c4

    const-wide/32 v17, 0x736bd57c

    const-wide/32 v7, 0x7ffe6001

    const-wide v9, 0xdbfe5fffL

    const-wide/32 v11, 0x10151fef

    const-wide/32 v13, 0x3a54ed86

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/4 v2, 0x3

    aput-object v6, v1, v2

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x11418838

    const-wide/32 v18, 0xfca5bde

    const-wide/32 v8, 0x7ffe1801

    const-wide v10, 0xddbe17ffL

    const-wide/32 v12, 0x92807e7

    const-wide/32 v14, 0x703b3a84

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/4 v2, 0x4

    aput-object v7, v1, v2

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x76d80142

    const-wide/32 v19, 0x475eaf62

    const-wide/32 v9, 0x7ffe0001

    const-wide/32 v11, 0x7ffdffff

    const-wide/32 v13, 0x2fffe4

    const-wide/32 v15, 0x3431462b

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/4 v2, 0x5

    aput-object v8, v1, v2

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x5cf9f83d

    const-wide/32 v20, 0x7dea6940

    const-wide/32 v10, 0x7ffde801

    const-wide/32 v12, 0x1dbde7ff

    const-wide/32 v14, 0x93887e1

    const-wide/32 v16, 0x4ba342b1

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/4 v2, 0x6

    aput-object v9, v1, v2

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0xc5881b4

    const-wide/32 v21, 0x3238a66c

    const-wide/32 v11, 0x7ffdc801

    const-wide v13, 0x93bdc7ffL

    const-wide/32 v15, 0x3144c7dd

    const-wide/32 v17, 0x1229621c

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/4 v2, 0x7

    aput-object v10, v1, v2

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x126d858b

    const-wide/32 v22, 0x479d263

    const-wide/32 v12, 0x7ffd5801

    const-wide/32 v14, 0x71bd57ff

    const-wide/32 v16, 0x397f7fcc

    const-wide/32 v18, 0x746f47d6

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v2, 0x8

    aput-object v11, v1, v2

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x66ece916

    const-wide/32 v23, 0x7c376d3a

    const-wide/32 v13, 0x7ffd2801

    const-wide/32 v15, 0x69bd27ff

    const-wide/32 v17, 0x599f3fc4

    const-wide/32 v19, 0x15174df1

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v2, 0x9

    aput-object v12, v1, v2

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x19014b0d

    const-wide/32 v24, 0x2514342

    const-wide/32 v14, 0x7ffd2001

    const-wide/32 v16, 0x3bfd1fff

    const-wide/32 v18, 0x10a6bfc2

    const-wide/32 v20, 0x25ba22e3

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v2, 0xa

    aput-object v13, v1, v2

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x2d157fba

    const-wide/32 v25, 0x2a1dc2f0

    const-wide/32 v15, 0x7ffc4801

    const-wide v17, 0xabbc47ffL

    const-wide/32 v19, 0x527b4f96

    const-wide/32 v21, 0x2a5cb205

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x6f4d5ee2

    const-wide/32 v26, 0x4b233b95

    const-wide/32 v16, 0x7ffc3801

    const-wide/32 v18, 0x33bc37ff

    const-wide/32 v20, 0x3290cf92

    const-wide/32 v22, 0x610109e1

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xc

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x4024cd3c

    const-wide/32 v13, 0x16173d79

    const-wide/32 v3, 0x7ffbf001

    const-wide v5, 0xfefbefffL

    const-wide/32 v7, 0x5f7bf80

    const-wide/32 v9, 0x65619cd0

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xd

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x5cc203f1

    const-wide/32 v14, 0x1ec13a1

    const-wide/32 v4, 0x7ffbc001

    const-wide/32 v6, 0x6ffbbfff

    const-wide/32 v8, 0x4241ff74

    const-wide/32 v10, 0x2a99202

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xe

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x69da9634

    const-wide/32 v15, 0x6806dd97

    const-wide/32 v5, 0x7ffba001

    const-wide/32 v7, 0x5bfb9fff

    const-wide/32 v9, 0x127a5f6b

    const-wide/32 v11, 0x4da658a0

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xf

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x71875894

    const-wide/32 v16, 0x2098b187

    const-wide/32 v6, 0x7ffb5801

    const-wide v8, 0xd1bb57ffL

    const-wide/32 v10, 0x3c004757

    const-wide/32 v12, 0x3b57e35a

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x10

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x2fc04b84

    const-wide/32 v17, 0x5395d966

    const-wide/32 v7, 0x7ffa2801

    const-wide/32 v9, 0x59ba27ff

    const-wide/32 v11, 0x1f0c96f3

    const-wide/32 v13, 0x1f4cf19

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x11

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x14cda846

    const-wide/32 v18, 0x49a6658c

    const-wide/32 v8, 0x7ff9e001

    const-wide v10, 0xfbf9dfffL

    const-wide/32 v12, 0x16fc7ed8

    const-wide/32 v14, 0x280b0f4e

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x12

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x16c0f17a

    const-wide/32 v19, 0x12e170da

    const-wide/32 v9, 0x7ff9c001

    const-wide/32 v11, 0x6ff9bfff

    const-wide/32 v13, 0x476bfecc

    const-wide/32 v15, 0x1581183

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x13

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x7b51d00

    const-wide/32 v20, 0x3e51531e

    const-wide/32 v10, 0x7ff96801

    const-wide/32 v12, 0x5b967ff

    const-wide/32 v14, 0x71bb46a9

    const-wide/32 v16, 0x67fc1ec1

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x14

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0xf7bc62a

    const-wide/32 v21, 0x4701a8a

    const-wide/32 v11, 0x7ff94801

    const-wide/32 v13, 0x5bb947ff

    const-wide/32 v15, 0x1a43b69b

    const-wide/32 v17, 0x32978017

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x15

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x57afedee

    const-wide/32 v22, 0x7221317

    const-wide/32 v12, 0x7ff93801

    const-wide v14, 0x83b937ffL

    const-wide/32 v16, 0x7a827695

    const-wide/32 v18, 0x429a9b36

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x16

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x1c7e60f7

    const-wide/32 v23, 0x8ce11a2

    const-wide/32 v13, 0x7ff87001

    const-wide/32 v15, 0x4ef86fff

    const-wide/32 v17, 0x51438e3b

    const-wide/32 v19, 0x79b273dc

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x17

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x3433ab94

    const-wide/32 v24, 0x4dd89256

    const-wide/32 v14, 0x7ff81001

    const-wide/32 v16, 0x7ef80fff

    const-wide/32 v18, 0x1360fe0c

    const-wide/32 v20, 0x7b476c68

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x18

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x1e4707fb

    const-wide/32 v25, 0x76a15b6a

    const-wide/32 v15, 0x7ff80001

    const-wide/32 v17, 0x7ff7ffff

    const-wide/32 v19, 0xfbffe04

    const-wide/32 v21, 0x33fdcca3

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x19

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x217f1956

    const-wide/32 v26, 0x4bb04452

    const-wide/32 v16, 0x7ff7b001

    const-wide/32 v18, 0x66f7afff

    const-wide/32 v20, 0x75a9fddc

    const-wide/32 v22, 0xbdac41c

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x1a

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x53137122

    const-wide/32 v13, 0x6cac0297

    const-wide/32 v3, 0x7ff73801

    const-wide/32 v5, 0x63b737ff

    const-wide/32 v7, 0x5e3c59b

    const-wide/32 v9, 0x698b6f3d

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x1b

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x2635daba

    const-wide/32 v14, 0x238d81d4

    const-wide/32 v4, 0x7ff6e001

    const-wide/32 v6, 0x3bf6dfff

    const-wide/32 v8, 0x27743d6a

    const-wide/32 v10, 0x3fb6efb9

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x1c

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x393122fa

    const-wide/32 v15, 0x22c95c1a

    const-wide/32 v5, 0x7ff6a801

    const-wide/32 v7, 0x31b6a7ff

    const-wide/32 v9, 0x522f2d4a

    const-wide/32 v11, 0x6aa06541

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x1d

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x775836eb

    const-wide/32 v16, 0x6d2f1ee4

    const-wide/32 v6, 0x7ff64801

    const-wide/32 v8, 0xbb647ff

    const-wide/32 v10, 0x6d5be511

    const-wide/32 v12, 0x314fb54f

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x1e

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x77844bd8

    const-wide/32 v17, 0x5b48e88

    const-wide/32 v7, 0x7ff61801

    const-wide/32 v9, 0x5db617ff

    const-wide/32 v11, 0x271124f3

    const-wide/32 v13, 0x6cd5e64c

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x1f

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x44af4e50

    const-wide/32 v18, 0x4d0aeebe

    const-wide/32 v8, 0x7ff5d801

    const-wide/32 v10, 0x59b5d7ff

    const-wide/32 v12, 0x3969a4cb

    const-wide/32 v14, 0x653c6cb6

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x20

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x76092869

    const-wide/32 v19, 0x3e84cd75

    const-wide/32 v9, 0x7ff53001

    const-wide v11, 0x96f52fffL

    const-wide/32 v13, 0x4b272c5d

    const-wide/32 v15, 0x711ffeaa

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x21

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x1214ba53

    const-wide/32 v20, 0x1271740f

    const-wide/32 v10, 0x7ff4e801

    const-wide/32 v12, 0x6db4e7ff

    const-wide/32 v14, 0x734b7c2c

    const-wide/32 v16, 0x4e9e9892

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x22

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x779a465

    const-wide/32 v21, 0xc477a49

    const-wide/32 v11, 0x7ff4b801

    const-wide/32 v13, 0x3bb4b7ff

    const-wide/32 v15, 0x3d820c0a

    const-wide/32 v17, 0x9f30158

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x23

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0xe5b9785

    const-wide/32 v22, 0x7dc32a9c

    const-wide/32 v12, 0x7ff4a001

    const-wide/32 v14, 0x1bf49fff

    const-wide/32 v16, 0x3da21bf9

    const-wide/32 v18, 0x7a295903

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x24

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x17cb36c4

    const-wide/32 v23, 0x6f45c892

    const-wide/32 v13, 0x7ff49801

    const-wide/32 v15, 0x65b497ff

    const-wide/32 v17, 0x1706a3f3

    const-wide/32 v19, 0x763ff0e7

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x25

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x7fe54156

    const-wide/32 v24, 0x27ba6e8b

    const-wide/32 v14, 0x7ff44001

    const-wide/32 v16, 0x6ff43fff

    const-wide/32 v18, 0x724dfbb4

    const-wide/32 v20, 0x2f6eb1de

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x26

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x314761a8

    const-wide/32 v25, 0x348d1919

    const-wide/32 v15, 0x7ff3f801

    const-wide v17, 0xbfb3f7ffL

    const-wide/32 v19, 0x370beb7e

    const-wide/32 v21, 0x18787cb0

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x27

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x69d0a3ad

    const-wide/32 v26, 0x2dd62a06

    const-wide/32 v16, 0x7ff36001

    const-wide/32 v18, 0x1bf35fff

    const-wide/32 v20, 0x4e7bdb09

    const-wide/32 v22, 0x30d350e8

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x28

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x4bd6ba80

    const-wide/32 v13, 0x40157ef2

    const-wide/32 v3, 0x7ff34801

    const-wide v5, 0xbbb347ffL

    const-wide/32 v7, 0x50e44af6

    const-wide/32 v9, 0x69df0640

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x29

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x336abbdc

    const-wide/32 v14, 0x569010c9

    const-wide/32 v4, 0x7ff33801

    const-wide/32 v6, 0x23b337ff

    const-wide/32 v8, 0x31dad2e9

    const-wide/32 v10, 0x3355b596

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x2a

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x4a883700

    const-wide/32 v15, 0x20dba25f

    const-wide/32 v5, 0x7ff33001

    const-wide/32 v7, 0x56f32fff

    const-wide/32 v9, 0x65504ae3

    const-wide/32 v11, 0x4348ebe6

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x2b

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x51b36e94

    const-wide/32 v16, 0x356f636f

    const-wide/32 v6, 0x7ff29001

    const-wide v8, 0xeef28fffL

    const-wide/32 v10, 0xf6daa5f

    const-wide/32 v12, 0x64ee604c

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x2c

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x79c5ac1c

    const-wide/32 v17, 0x1c5153f1

    const-wide/32 v7, 0x7ff21801

    const-wide/32 v9, 0x1db217ff

    const-wide/32 v11, 0x5c99b1f9

    const-wide/32 v13, 0x50eaf00b

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x2d

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x37ab5e34

    const-wide/32 v18, 0x797aac8a

    const-wide/32 v8, 0x7ff1b801

    const-wide v10, 0x8bb1b7ffL

    const-wide/32 v12, 0x2b98b9a4

    const-wide/32 v14, 0x34201911

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x2e

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x58944148

    const-wide/32 v19, 0x49971c0

    const-wide/32 v9, 0x7ff12001

    const-wide/32 v11, 0x3bf11fff

    const-wide/32 v13, 0x7661b91a

    const-wide/32 v15, 0x3b4ae6c3

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x2f

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x6c2df2b6

    const-wide/32 v20, 0x3f784ee4

    const-wide/32 v10, 0x7ff0e001

    const-wide v12, 0xbbf0dfffL

    const-wide/32 v14, 0x7ba5b8de

    const-wide/32 v16, 0x5fd593b9

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x30

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x2dacd372

    const-wide/32 v21, 0x6add6bd4

    const-wide/32 v11, 0x7ff0d801

    const-wide v13, 0xc9b0d7ffL

    const-wide/32 v15, 0x4557e8d6

    const-wide/32 v17, 0x6ee03c93

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x31

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x1a03f70a

    const-wide/32 v22, 0x1e5c20a7

    const-wide/32 v12, 0x7ff06001

    const-wide/32 v14, 0x5bf05fff

    const-wide/32 v16, 0x6c63862

    const-wide/32 v18, 0x69c5eb35

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x32

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x36e0b201

    const-wide/32 v23, 0x7247880a

    const-wide/32 v13, 0x7ff03001

    const-wide/32 v15, 0x76f02fff

    const-wide/32 v17, 0x1f1a4833

    const-wide/32 v19, 0x3aa8a726

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x33

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x3541344

    const-wide/32 v24, 0x223ed1b0

    const-wide/32 v14, 0x7ff01801

    const-wide/32 v16, 0x7db017ff

    const-wide/32 v18, 0x652e01b

    const-wide/32 v20, 0x655a1ac0

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x34

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x507d877b

    const-wide/32 v25, 0x6fa6e28b

    const-wide/32 v15, 0x7ff00801

    const-wide/32 v17, 0x7fb007ff

    const-wide/32 v19, 0x7fc0780c

    const-wide/32 v21, 0x5de90c18

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x35

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x7161d59

    const-wide/32 v26, 0x221632ff

    const-wide/32 v16, 0x7feff001

    const-wide/32 v18, 0x7eefefff

    const-wide/32 v20, 0x51087f3

    const-wide/32 v22, 0xe939021

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x36

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x4837f3d5

    const-wide/32 v13, 0x557a4dbf

    const-wide/32 v3, 0x7fefc001

    const-wide/32 v5, 0x6fefbfff

    const-wide/32 v7, 0x459e37c3

    const-wide/32 v9, 0x69d350d0

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x37

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x3a0f418

    const-wide/32 v14, 0x3cfdb845

    const-wide/32 v4, 0x7fef9001

    const-wide/32 v6, 0x4eef8fff

    const-wide/32 v8, 0x4e4e5792

    const-wide/32 v10, 0x60b253a0

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x38

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0xb8fbd56

    const-wide/32 v15, 0x485fd8e4

    const-wide/32 v5, 0x7fef8801

    const-wide/32 v7, 0x47af87ff

    const-wide/32 v9, 0x6c15678a

    const-wide/32 v11, 0x45461a26

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x39

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x76fd2d33

    const-wide/32 v16, 0x62362fdd

    const-wide/32 v6, 0x7fef2801

    const-wide v8, 0xc9af27ffL

    const-wide/32 v10, 0x6dd48726

    const-wide/32 v12, 0xe2b4472

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x3a

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x2080da67

    const-wide/32 v17, 0x6ced20bd

    const-wide/32 v7, 0x7feee801

    const-wide/32 v9, 0x4daee7ff

    const-wide/32 v11, 0x649466e2

    const-wide/32 v13, 0x6e5253a8

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x3b

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x2d1768d4

    const-wide/32 v18, 0x6552f7f0

    const-wide/32 v8, 0x7feec801

    const-wide/32 v10, 0x3aec7ff

    const-wide/32 v12, 0x10124ebf

    const-wide/32 v14, 0x29385a70

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x3c

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x66b6d28

    const-wide/32 v19, 0x456cb1c7

    const-wide/32 v9, 0x7fee8001

    const-wide/32 v11, 0x3fee7fff

    const-wide/32 v13, 0x27007671

    const-wide/32 v15, 0x6f8bf4a6

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x3d

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x7e4a901f

    const-wide/32 v20, 0x209fcd2e

    const-wide/32 v10, 0x7fee2001

    const-wide v12, 0xfbee1fffL

    const-wide/32 v14, 0x41fb5607

    const-wide/32 v16, 0xdc22b6c

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x3e

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x739d66ec

    const-wide/32 v21, 0x37b8210e

    const-wide/32 v11, 0x7fedd801

    const-wide v13, 0xd9add7ffL

    const-wide/32 v15, 0x5386e5b6

    const-wide/32 v17, 0x5b116410

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x3f

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x6c21aae

    const-wide/32 v22, 0x35bd973b

    const-wide/32 v12, 0x7fedb001

    const-wide/32 v14, 0x26edafff

    const-wide/32 v16, 0x236c3588

    const-wide/32 v18, 0x5e883fb0

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x40

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x5f809cc6

    const-wide/32 v23, 0xba6911b

    const-wide/32 v13, 0x7fec7801

    const-wide/32 v15, 0x7ac77ff

    const-wide/32 v17, 0x49509c17

    const-wide/32 v19, 0x7b70a15f

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x41

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x5ef7a7cf

    const-wide/32 v24, 0x7ef0d976

    const-wide/32 v14, 0x7febb801

    const-wide/32 v16, 0x2babb7ff

    const-wide/32 v18, 0x552b9328

    const-wide/32 v20, 0x1bfa138

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x42

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x3b61d935

    const-wide/32 v25, 0x27c9d2ad

    const-wide/32 v15, 0x7feb8801

    const-wide v17, 0x87ab87ffL

    const-wide/32 v19, 0x6c73eaeb

    const-wide/32 v21, 0x26b0d193

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x43

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x7186caba

    const-wide/32 v26, 0x79096681

    const-wide/32 v16, 0x7feb5001

    const-wide v18, 0x86eb4fffL

    const-wide/32 v20, 0x782122a3

    const-wide/32 v22, 0xc5d4884

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x44

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x913cc30

    const-wide/32 v13, 0x5255adb4

    const-wide/32 v3, 0x7feae001

    const-wide/32 v5, 0x3beadfff

    const-wide/32 v7, 0x36197210

    const-wide/32 v9, 0x2156b9a6

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x45

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x2e9ad797

    const-wide/32 v14, 0x259134c4

    const-wide/32 v4, 0x7feac801

    const-wide/32 v6, 0x43aac7ff

    const-wide/32 v8, 0x1b0e91f0

    const-wide/32 v10, 0x66582145

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x46

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x69989f24

    const-wide/32 v15, 0x740e10c2

    const-wide/32 v5, 0x7feac001

    const-wide v7, 0xefeabfffL

    const-wide/32 v9, 0x6b5371e6

    const-wide/32 v11, 0x40bd744f

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x47

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x139d7963

    const-wide/32 v16, 0x7e4551d7

    const-wide/32 v6, 0x7fea9001

    const-wide v8, 0xeeea8fffL

    const-wide/32 v10, 0x775391a6

    const-wide/32 v12, 0x53710e4e

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x48

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x7066bc6c

    const-wide/32 v17, 0x2af74072

    const-wide/32 v7, 0x7fea4801

    const-wide v9, 0xcbaa47ffL

    const-wide/32 v11, 0x10ac3144

    const-wide/32 v13, 0x6451c275

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x49

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x4bc6f404

    const-wide/32 v18, 0x68c7a5db

    const-wide/32 v8, 0x7fea1801

    const-wide v10, 0x9daa17ffL

    const-wide/32 v12, 0x50fe9903

    const-wide/32 v14, 0x1b2dbd82

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x4a

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x71d9121f

    const-wide/32 v19, 0x7786d541

    const-wide/32 v9, 0x7fea0001

    const-wide/32 v11, 0x7fe9ffff

    const-wide/32 v13, 0x4c3bf0e2

    const-wide/32 v15, 0x438d8ed

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x4b

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x2fee083e

    const-wide/32 v20, 0x51165e9b

    const-wide/32 v10, 0x7fe9a801

    const-wide/32 v12, 0x41a9a7ff

    const-wide/32 v14, 0x5512d068

    const-wide/32 v16, 0xd5723d6

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x4c

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x5df599e6

    const-wide/32 v21, 0x729074ab

    const-wide/32 v11, 0x7fe92801

    const-wide v13, 0xa9a927ffL

    const-wide/32 v15, 0x4d0387b3

    const-wide/32 v17, 0x5daab5e5

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x4d

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x18b0c70c

    const-wide/32 v22, 0xbf7a4d7

    const-wide/32 v12, 0x7fe90001

    const-wide/32 v14, 0x7fe8ffff

    const-wide/32 v16, 0x7badef7a

    const-wide/32 v18, 0x2d0182b9

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x4e

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x330d2fdb

    const-wide/32 v23, 0x18d6b893

    const-wide/32 v13, 0x7fe8d001

    const-wide v15, 0xd6e8cfffL

    const-wide/32 v17, 0x291d6f34

    const-wide/32 v19, 0x56932b3d

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x4f

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x27087649

    const-wide/32 v24, 0x6c065d50

    const-wide/32 v14, 0x7fe7f001

    const-wide/32 v16, 0x7ee7efff

    const-wide/32 v18, 0x36e91de9

    const-wide/32 v20, 0x28596504

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x50

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x1272913d

    const-wide/32 v25, 0x7c65bd78

    const-wide/32 v15, 0x7fe77801

    const-wide v17, 0xb7a777ffL

    const-wide/32 v19, 0x6dd2b533

    const-wide/32 v21, 0x4f0b6086

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x51

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x5978d075

    const-wide/32 v26, 0x26f6fe17

    const-wide/32 v16, 0x7fe76801

    const-wide v18, 0xa5a767ffL

    const-wide/32 v20, 0x39661d1a

    const-wide/32 v22, 0x3cc32287

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x52

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x5ccd84b6

    const-wide/32 v13, 0x1dfe7173

    const-wide/32 v3, 0x7fe6f001

    const-wide/32 v5, 0x5ee6efff

    const-wide/32 v7, 0x6f75ac60

    const-wide/32 v9, 0xcc2dbde

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x53

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x2eaf50c7

    const-wide/32 v14, 0x420d532e

    const-wide/32 v4, 0x7fe6d001

    const-wide/32 v6, 0x16e6cfff

    const-wide/32 v8, 0x16edbc2d

    const-wide/32 v10, 0x27e4f677

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x54

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x3149cd38

    const-wide/32 v15, 0x32f1687e

    const-wide/32 v5, 0x7fe69001

    const-wide/32 v7, 0x6ee68fff

    const-wide/32 v9, 0x45eaabc8

    const-wide/32 v11, 0x6e022fab

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x55

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x5ceabb5f

    const-wide/32 v16, 0x25bd9524

    const-wide/32 v6, 0x7fe61801

    const-wide/32 v8, 0x5da617ff

    const-wide/32 v10, 0x27eaf307

    const-wide/32 v12, 0x739a6637

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x56

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x576f309

    const-wide/32 v17, 0x48e2f53f

    const-wide/32 v7, 0x7fe5a001

    const-wide v9, 0xdbe59fffL

    const-wide/32 v11, 0x4cef4a43

    const-wide/32 v13, 0x38e2a434

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x57

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x36a671df

    const-wide/32 v18, 0x56695f38

    const-wide/32 v8, 0x7fe57001

    const-wide v10, 0xeee56fffL

    const-wide/32 v12, 0xd4ef9f3

    const-wide/32 v14, 0x384310b1

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x58

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x5534470e

    const-wide/32 v19, 0x33759168

    const-wide/32 v9, 0x7fe53801

    const-wide/32 v11, 0x43a537ff

    const-wide/32 v13, 0x48db9996

    const-wide/32 v15, 0x7e41c903

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x59

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x3d6607ae

    const-wide/32 v20, 0x41313a51

    const-wide/32 v10, 0x7fe4c801

    const-wide v12, 0xa3a4c7ffL

    const-wide/32 v14, 0x66c090d9

    const-wide/32 v16, 0x6150b241

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x5a

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x1f9e0ed1

    const-wide/32 v21, 0x752dffc6

    const-wide/32 v11, 0x7fe4a801

    const-wide v13, 0xd1a4a7ffL

    const-wide/32 v15, 0x3784d8a2

    const-wide/32 v17, 0x33e50b2

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x5b

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x769ec118

    const-wide/32 v22, 0x1a4357f7

    const-wide/32 v12, 0x7fe49801

    const-wide/32 v14, 0x65a497ff

    const-wide/32 v16, 0x6bde7087

    const-wide/32 v18, 0x5e467b58

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x5c

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x66c14459

    const-wide/32 v23, 0x691dbada

    const-wide/32 v13, 0x7fe46001

    const-wide/32 v15, 0x5be45fff

    const-wide/32 v17, 0x2277a826

    const-wide/32 v19, 0x533f54bb

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x5d

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x5bc26806

    const-wide/32 v24, 0x63d259f8

    const-wide/32 v14, 0x7fe3b801

    const-wide v16, 0xaba3b7ffL

    const-wide/32 v18, 0x1396c700

    const-wide/32 v20, 0x267deba

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x5e

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x554e7d15

    const-wide/32 v25, 0x65863f56

    const-wide/32 v15, 0x7fe33001

    const-wide/32 v17, 0x56e32fff

    const-wide/32 v19, 0xf36160d

    const-wide/32 v21, 0x537814c3

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x5f

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x266aa226

    const-wide/32 v26, 0x4bbd1cb0

    const-wide/32 v16, 0x7fe31001

    const-wide/32 v18, 0x1ee30fff

    const-wide/32 v20, 0x78e565d4

    const-wide/32 v22, 0x5895e538

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x60

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x3460f72b

    const-wide/32 v13, 0x480ed061

    const-wide/32 v3, 0x7fe22001

    const-wide v5, 0xfbe21fffL

    const-wide/32 v7, 0x50ffa41a

    const-wide/32 v9, 0x443fe61b

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x61

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x4a8d12cb

    const-wide/32 v14, 0x17ec7290

    const-wide/32 v4, 0x7fe1a801

    const-wide v6, 0xc1a1a7ffL

    const-wide/32 v8, 0x61db4338

    const-wide/32 v10, 0x19b2b0b2

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x62

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x3bca7ee7

    const-wide/32 v15, 0x57c98ba3

    const-wide/32 v5, 0x7fe13801

    const-wide/32 v7, 0x3a137ff

    const-wide/32 v9, 0x4afa61

    const-wide/32 v11, 0x5041c568

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x63

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x77d5673b

    const-wide/32 v16, 0xb5cd722

    const-wide/32 v6, 0x7fe0e801

    const-wide v8, 0xada0e7ffL

    const-wide/32 v10, 0x743fd9c7

    const-wide/32 v12, 0xc7e4e52

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x64

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0xf1eb989

    const-wide/32 v17, 0x2a6f853d

    const-wide/32 v7, 0x7fe01001

    const-wide/32 v9, 0x7ee00fff

    const-wide/32 v11, 0x7de1f01d

    const-wide/32 v13, 0x75db8057

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x65

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x5d3e8c16

    const-wide/32 v18, 0x12feff4c

    const-wide/32 v8, 0x7fdfc801

    const-wide/32 v10, 0x739fc7ff

    const-wide/32 v12, 0x46185f8c

    const-wide/32 v14, 0xdbca2fe

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x66

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x2f135018

    const-wide/32 v19, 0x3d90eb39

    const-wide/32 v9, 0x7fdfa001

    const-wide/32 v11, 0x5bdf9fff

    const-wide/32 v13, 0x34683f3b

    const-wide/32 v15, 0x56f2d55c

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x67

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x323a68c8

    const-wide/32 v20, 0x3a46eac3

    const-wide/32 v10, 0x7fdf9801

    const-wide/32 v12, 0x559f97ff

    const-wide/32 v14, 0x5074c72b

    const-wide/32 v16, 0x996613f

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x68

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x570d8459

    const-wide/32 v21, 0x9ff60de

    const-wide/32 v11, 0x7fdf8801

    const-wide/32 v13, 0x479f87ff

    const-wide/32 v15, 0xeb14f0a

    const-wide/32 v17, 0x662a4e0d

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x69

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x5540655

    const-wide/32 v22, 0x4c76e3e4

    const-wide/32 v12, 0x7fdf5801

    const-wide/32 v14, 0x119f57ff

    const-wide/32 v16, 0x793e56a9

    const-wide/32 v18, 0x51924d5

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x6a

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x11389ef3

    const-wide/32 v23, 0x3656230d

    const-wide/32 v13, 0x7fdf1001

    const-wide v15, 0x9edf0fffL

    const-wide/32 v17, 0x60a86e15

    const-wide/32 v19, 0x54c969a3

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x6b

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x540c42b3

    const-wide/32 v24, 0x7d85a98

    const-wide/32 v14, 0x7fdef801

    const-wide/32 v16, 0x6f9ef7ff

    const-wide/32 v18, 0x2749a5e3

    const-wide/32 v20, 0x1e3a1b90

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x6c

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x1275c8a5

    const-wide/32 v25, 0x64fc081f

    const-wide/32 v15, 0x7fdee001

    const-wide/32 v17, 0x3bdedfff

    const-wide/32 v19, 0x7fd31db2

    const-wide/32 v21, 0x23d2f5e7

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x6d

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x77b79aca

    const-wide/32 v26, 0x12b3e9c3

    const-wide/32 v16, 0x7fdeb001

    const-wide v18, 0xc6deafffL

    const-wide/32 v20, 0x67443d4e

    const-wide/32 v22, 0x73af5c72

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x6e

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x21339ad8

    const-wide/32 v13, 0x6a4407d9

    const-wide/32 v3, 0x7fde6801

    const-wide v5, 0xf59e67ffL

    const-wide/32 v7, 0x49d5d4b7

    const-wide/32 v9, 0x6b2676a3

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x6f

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x5cd7cd1e

    const-wide/32 v14, 0x35a98cfe

    const-wide/32 v4, 0x7fdda801

    const-wide/32 v6, 0x19da7ff

    const-wide/32 v8, 0x6b05d31f

    const-wide/32 v10, 0x3ddaba02

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x70

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x2be701f2

    const-wide/32 v15, 0x560ea707

    const-wide/32 v5, 0x7fdd7001

    const-wide v7, 0xeedd6fffL

    const-wide/32 v9, 0x4e6c3aa6

    const-wide/32 v11, 0x3fd5af9f

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x71

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x6f459576

    const-wide/32 v16, 0x17d3a8fb

    const-wide/32 v6, 0x7fdcf801

    const-wide/32 v8, 0x4f9cf7ff

    const-wide/32 v10, 0xc6b9a0

    const-wide/32 v12, 0x4e066f9f

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x72

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x293c9c3a

    const-wide/32 v17, 0x24b07c91

    const-wide/32 v7, 0x7fdce001

    const-wide v9, 0xbbdcdfffL

    const-wide/32 v11, 0x5a81d96c

    const-wide/32 v13, 0x76d2245b

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x73

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x5a450446

    const-wide/32 v18, 0x1d1eeb23

    const-wide/32 v8, 0x7fdcc801

    const-wide/32 v10, 0x239cc7ff

    const-wide/32 v12, 0x4669f137

    const-wide/32 v14, 0x29eea811

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x74

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0xbd938a5

    const-wide/32 v19, 0x260ef8b7

    const-wide/32 v9, 0x7fdb5001

    const-wide v11, 0x86db4fffL

    const-wide/32 v13, 0x6b98e5e9

    const-wide/32 v15, 0x7423dc39

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x75

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x110c1753

    const-wide/32 v20, 0x55e43e9c

    const-wide/32 v10, 0x7fda7001

    const-wide v12, 0x8eda6fffL

    const-wide/32 v14, 0x3cdb93e0

    const-wide/32 v16, 0x356fe609

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x76

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x14b09c57

    const-wide/32 v21, 0x450436e5

    const-wide/32 v11, 0x7fda5801

    const-wide v13, 0x819a57ffL

    const-wide/32 v15, 0x7e3af3a8

    const-wide/32 v17, 0x5f6d5ca5

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x77

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x236cbb8

    const-wide/32 v22, 0x26407747

    const-wide/32 v12, 0x7fda2801

    const-wide/32 v14, 0x599a27ff

    const-wide/32 v16, 0x3764e336

    const-wide/32 v18, 0x63763bda

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x78

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x30da0c19

    const-wide/32 v23, 0x3cea5f6

    const-wide/32 v13, 0x7fd98001

    const-wide/32 v15, 0x3fd97fff

    const-wide/32 v17, 0x781551a5

    const-wide/32 v19, 0x30820ebd

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x79

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x7982a049

    const-wide/32 v24, 0x70e28aff

    const-wide/32 v14, 0x7fd94001

    const-wide v16, 0xefd93fffL

    const-wide/32 v18, 0x5b21510a

    const-wide/32 v20, 0x53cc3335

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x7a

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x7dcc3d4

    const-wide/32 v25, 0x5baca93b

    const-wide/32 v15, 0x7fd92001

    const-wide/32 v17, 0x3bd91fff

    const-wide/32 v19, 0x3cd7d0bc

    const-wide/32 v21, 0x4b5952a1

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x7b

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x6f1731c0

    const-wide/32 v26, 0x12d5584e

    const-wide/32 v16, 0x7fd88001

    const-wide/32 v18, 0x3fd87fff

    const-wide/32 v20, 0x7034f33

    const-wide/32 v22, 0x62d41c4e

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x7c

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0xd38e993

    const-wide/32 v13, 0x7de712c7

    const-wide/32 v3, 0x7fd86801

    const-wide v5, 0xd59867ffL

    const-wide/32 v7, 0x3db62ef8

    const-wide/32 v9, 0x25a00b8d

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x7d

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x59a1963d

    const-wide/32 v14, 0x77a620af

    const-wide/32 v4, 0x7fd84801

    const-wide v6, 0xeb9847ffL

    const-wide/32 v8, 0x781876a9

    const-wide/32 v10, 0x67072b8e

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x7e

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x4be039a5

    const-wide/32 v15, 0x7225bc57

    const-wide/32 v5, 0x7fd80801

    const-wide v7, 0xff9807ffL

    const-wide/32 v9, 0x4d683609

    const-wide/32 v11, 0x2075ac0d

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x7f

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x1c38f6ca

    const-wide/32 v16, 0x30794728

    const-wide/32 v6, 0x7fd77801

    const-wide v8, 0xb79777ffL

    const-wide/32 v10, 0x42f9bc9e

    const-wide/32 v12, 0x98a1ada

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x80

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x694b731c

    const-wide/32 v17, 0x331a2dc3

    const-wide/32 v7, 0x7fd72801

    const-wide/32 v9, 0x499727ff

    const-wide/32 v11, 0x2b933bd2

    const-wide/32 v13, 0x780c05d7

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x81

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x14be0729

    const-wide/32 v18, 0x78ae1c0d

    const-wide/32 v8, 0x7fd70001

    const-wide/32 v10, 0x7fd6ffff

    const-wide/32 v12, 0x6b0fcb6c

    const-wide/32 v14, 0x341df55

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x82

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x132f9ef6

    const-wide/32 v19, 0x5059ac95

    const-wide/32 v9, 0x7fd6b801

    const-wide/32 v11, 0x5b96b7ff

    const-wide/32 v13, 0x28d69ab2

    const-wide/32 v15, 0x4bc86a61

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x83

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x71727432

    const-wide/32 v20, 0x5568c2d2

    const-wide/32 v10, 0x7fd67001

    const-wide/32 v12, 0xed66fff

    const-wide/32 v14, 0x92f99f7

    const-wide/32 v16, 0x5afea418

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x84

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x628862ee

    const-wide/32 v21, 0x59915c61

    const-wide/32 v11, 0x7fd66801

    const-wide/32 v13, 0x759667ff

    const-wide/32 v15, 0x731fa1e3

    const-wide/32 v17, 0x7ecf854

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x85

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x7f8225fe

    const-wide/32 v22, 0x5b1bfc21

    const-wide/32 v12, 0x7fd5f801

    const-wide v14, 0xdf95f7ffL

    const-wide/32 v16, 0x130fc0bd

    const-wide/32 v18, 0x330bdbe6

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x86

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x4832d656

    const-wide/32 v23, 0x3e062fb8

    const-wide/32 v13, 0x7fd5f001

    const-wide/32 v15, 0x3ed5efff

    const-wide/32 v17, 0x1b3d08a8

    const-wide/32 v19, 0x26a7e8d2

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x87

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x508b7bef

    const-wide/32 v24, 0x65ae6772

    const-wide/32 v14, 0x7fd57801

    const-wide v16, 0x979577ffL

    const-wide/32 v18, 0x701576a

    const-wide/32 v20, 0x179bd444

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x88

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x68f7e3ad

    const-wide/32 v25, 0x3c33293e

    const-wide/32 v15, 0x7fd50801

    const-wide/32 v17, 0x2f9507ff

    const-wide/32 v19, 0x71f0de3f

    const-wide/32 v21, 0x14290dcb

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x89

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x2698078b

    const-wide/32 v26, 0x40f3c12b

    const-wide/32 v16, 0x7fd39801

    const-wide v18, 0x959397ffL

    const-wide/32 v20, 0x5b9da250

    const-wide/32 v22, 0x22021ae2

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x8a

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x1b67e6e

    const-wide/32 v13, 0x12934996

    const-wide/32 v3, 0x7fd35001

    const-wide v5, 0x86d34fffL

    const-wide/32 v7, 0x4b0c3187

    const-wide/32 v9, 0x62162229

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x8b

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x7de5a82e

    const-wide/32 v14, 0x5920d6d7

    const-wide/32 v4, 0x7fd34001

    const-wide v6, 0xefd33fffL

    const-wide/32 v8, 0x32d1415a

    const-wide/32 v10, 0x2ee8f4ea

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x8c

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x6d07ee32

    const-wide/32 v15, 0x72caaa5e

    const-wide/32 v5, 0x7fd30801

    const-wide/32 v7, 0x4f9307ff

    const-wide/32 v9, 0x5d18c8bd

    const-wide/32 v11, 0x7fcbebd9

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x8d

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x663c6d81

    const-wide/32 v16, 0x4b6b32

    const-wide/32 v6, 0x7fd2d801

    const-wide/32 v8, 0x6992d7ff

    const-wide/32 v10, 0x18f1d835

    const-wide/32 v12, 0x41629305

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x8e

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x2512f5e1

    const-wide/32 v17, 0xece01b6

    const-wide/32 v7, 0x7fd2a801

    const-wide/32 v9, 0x7192a7ff

    const-wide/32 v11, 0x1cfde7ad

    const-wide/32 v13, 0x16207c7e

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x8f

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x4294cf6b

    const-wide/32 v18, 0x16645ecb

    const-wide/32 v8, 0x7fd20001

    const-wide/32 v10, 0x7fd1ffff

    const-wide/32 v12, 0x6471bdcd

    const-wide/32 v14, 0x685b67df

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x90

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x6387807c

    const-wide/32 v19, 0x3b3f93e5

    const-wide/32 v9, 0x7fd1d801

    const-wide/32 v11, 0x1991d7ff

    const-wide/32 v13, 0x1cb33559

    const-wide/32 v15, 0xc6f6759

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x91

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x23a93407

    const-wide/32 v20, 0x59d03e35

    const-wide/32 v10, 0x7fd14801

    const-wide v12, 0xdb9147ffL

    const-wide/32 v14, 0x6a60bb6

    const-wide/32 v16, 0x1d37379e

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x92

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x46fa7f15

    const-wide/32 v21, 0x29eb72ea

    const-wide/32 v11, 0x7fd11801

    const-wide/32 v13, 0x4d9117ff

    const-wide/32 v15, 0x651a0b2a

    const-wide/32 v17, 0x69b1355b

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x93

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x49fea2cb

    const-wide/32 v22, 0x7239845a

    const-wide/32 v12, 0x7fd08001

    const-wide/32 v14, 0x3fd07fff

    const-wide/32 v16, 0x1875b968

    const-wide/32 v18, 0x6e65a619

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x94

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x6923765d

    const-wide/32 v23, 0x406a484c

    const-wide/32 v13, 0x7fd02801

    const-wide/32 v15, 0x799027ff

    const-wide/32 v17, 0x7aafa862

    const-wide/32 v19, 0x16b477a8

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x95

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x44dfef20

    const-wide/32 v24, 0x6d9fedfe

    const-wide/32 v14, 0x7fcff801

    const-wide/32 v16, 0x7f8ff7ff

    const-wide/32 v18, 0xb510fd1

    const-wide/32 v20, 0x6a15d8ef

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x96

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x57bb1042

    const-wide/32 v25, 0x2cde71b7

    const-wide/32 v15, 0x7fcfe001

    const-wide/32 v17, 0x7bcfdfff

    const-wide/32 v19, 0x2e9e1789

    const-wide/32 v21, 0x1f649226

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x97

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x583fc1ec

    const-wide/32 v26, 0x465c2bf0

    const-wide/32 v16, 0x7fcfd801

    const-wide/32 v18, 0x798fd7ff

    const-wide/32 v20, 0x3e656f71

    const-wide/32 v22, 0x4a55880e

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x98

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x208b6b1b

    const-wide/32 v13, 0x2e26933f

    const-wide/32 v3, 0x7fcf9001

    const-wide/32 v5, 0x4ecf8fff

    const-wide/32 v7, 0x270be697

    const-wide/32 v9, 0x5f73413d

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x99

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x108b779a

    const-wide/32 v14, 0x44c4a0cb

    const-wide/32 v4, 0x7fcf6001

    const-wide/32 v6, 0x1bcf5fff

    const-wide/32 v8, 0x1c8a1605

    const-wide/32 v10, 0x50ffff43

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x9a

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x13c9f35

    const-wide/32 v15, 0x3556650c

    const-wide/32 v5, 0x7fcf4801

    const-wide v7, 0xfb8f47ffL

    const-wide/32 v9, 0x325db5bc

    const-wide/32 v11, 0x703f5029

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x9b

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x7875a024

    const-wide/32 v16, 0x6a75bace

    const-wide/32 v6, 0x7fce9001

    const-wide/32 v8, 0x6ece8fff

    const-wide/32 v10, 0x8095386

    const-wide/32 v12, 0x23ceb15

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x9c

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x3167c803

    const-wide/32 v17, 0x6b64177c

    const-wide/32 v7, 0x7fce7801

    const-wide/32 v9, 0x278e77ff

    const-wide/32 v11, 0x3a85b33c

    const-wide/32 v13, 0x30d7c74a

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x9d

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x10f0abb2

    const-wide/32 v18, 0x3b1a3dff

    const-wide/32 v8, 0x7fcd5001

    const-wide/32 v10, 0x46cd4fff

    const-wide/32 v12, 0x4e345f9b

    const-wide/32 v14, 0x1d5c3ca4

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x9e

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x214032e1

    const-wide/32 v19, 0x14f8825b

    const-wide/32 v9, 0x7fcd3801

    const-wide v11, 0xc38d37ffL

    const-wide/32 v13, 0x71d0d74f

    const-wide/32 v15, 0x3de06cfe

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x9f

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x48dea887

    const-wide/32 v20, 0x3d7e385c

    const-wide/32 v10, 0x7fccf001

    const-wide/32 v12, 0x1eccefff

    const-wide/32 v14, 0x4961de69

    const-wide/32 v16, 0x4444583c

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xa0

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x7676781c

    const-wide/32 v21, 0x5be54eec

    const-wide/32 v11, 0x7fccb001

    const-wide v13, 0x86ccafffL

    const-wide/32 v15, 0x66ddad9c

    const-wide/32 v17, 0x51fadaf

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xa1

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x7a9f4d29

    const-wide/32 v22, 0x72f3fb70

    const-wide/32 v12, 0x7fcbf001

    const-wide v14, 0xfecbefffL

    const-wide/32 v16, 0x43248b2e

    const-wide/32 v18, 0x38ff159f

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xa2

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x230bf150

    const-wide/32 v23, 0x1862cff0

    const-wide/32 v13, 0x7fcbd801

    const-wide/32 v15, 0x398bd7ff

    const-wide/32 v17, 0x6ffc0ae0

    const-wide/32 v19, 0x3ed0887b

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xa3

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x29405707

    const-wide/32 v24, 0x797993df

    const-wide/32 v14, 0x7fcb4801

    const-wide/32 v16, 0x3b8b47ff

    const-wide/32 v18, 0x7943c107

    const-wide/32 v20, 0x5145e8c

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xa4

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x515d8683

    const-wide/32 v25, 0x35402023

    const-wide/32 v15, 0x7fcb0001

    const-wide/32 v17, 0x7fcaffff

    const-wide/32 v19, 0x3233a818

    const-wide/32 v21, 0x2286b3b6

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xa5

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x2238d216

    const-wide/32 v26, 0x38b45d9e

    const-wide/32 v16, 0x7fca2001

    const-wide v18, 0xfbca1fffL

    const-wide/32 v20, 0x2cf1652a

    const-wide/32 v22, 0x1487fea8

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xa6

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x49ea4c6d

    const-wide/32 v13, 0xc7da5fb

    const-wide/32 v3, 0x7fc9f001

    const-wide v5, 0xbec9efffL

    const-wide/32 v7, 0x542ee488

    const-wide/32 v9, 0x29313ea7

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xa7

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x5fd706a3

    const-wide/32 v14, 0x5dcacc16

    const-wide/32 v4, 0x7fc99801

    const-wide/32 v6, 0x758997ff

    const-wide/32 v8, 0x582a3b5d

    const-wide/32 v10, 0x7007baee

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xa8

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x1e9289e4

    const-wide/32 v15, 0x3a740ee5

    const-wide/32 v5, 0x7fc95001

    const-wide v7, 0xc6c94fffL

    const-wide/32 v9, 0x61c41267

    const-wide/32 v11, 0x6fac0534

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xa9

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x7c246d81

    const-wide/32 v16, 0xa641be6

    const-wide/32 v6, 0x7fc93001

    const-wide/32 v8, 0x16c92fff

    const-wide/32 v10, 0x450411f9

    const-wide/32 v12, 0x44b81197

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xaa

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x2617b33f

    const-wide/32 v17, 0x2f05fd6c

    const-wide/32 v7, 0x7fc91801

    const-wide v9, 0xcd8917ffL

    const-wide/32 v11, 0x4a191a6

    const-wide/32 v13, 0x4bd15777

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xab

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x60da69fc

    const-wide/32 v18, 0xff59b98

    const-wide/32 v8, 0x7fc8a001

    const-wide/32 v10, 0x1bc89fff

    const-wide/32 v12, 0x51672008

    const-wide/32 v14, 0xdf408be

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xac

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x39f91a36

    const-wide/32 v19, 0x5e22ee85

    const-wide/32 v9, 0x7fc85801

    const-wide v11, 0xe18857ffL

    const-wide/32 v13, 0xbf5770d

    const-wide/32 v15, 0x2fd483c9

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xad

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x1f324944

    const-wide/32 v20, 0x1f7a4181

    const-wide/32 v10, 0x7fc73801

    const-wide/32 v12, 0x638737ff

    const-wide/32 v14, 0x51ea8317

    const-wide/32 v16, 0x7476494

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xae

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x3a499f5b

    const-wide/32 v21, 0xc474988

    const-wide/32 v11, 0x7fc72001

    const-wide v13, 0xbbc71fffL

    const-wide/32 v15, 0xd7b3ac1

    const-wide/32 v17, 0x781574c6

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xaf

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x72a05c2b

    const-wide/32 v22, 0xa2353a7

    const-wide/32 v12, 0x7fc67801

    const-wide v14, 0xa78677ffL

    const-wide/32 v16, 0x2833c067

    const-wide/32 v18, 0x1dc341f9

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xb0

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x20b866f7

    const-wide/32 v23, 0x65e10365

    const-wide/32 v13, 0x7fc62001

    const-wide v15, 0xfbc61fffL

    const-wide/32 v17, 0x42b33729

    const-wide/32 v19, 0x1179a46d

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xb1

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x7398ad1b

    const-wide/32 v24, 0x51a417f1

    const-wide/32 v14, 0x7fc5d001

    const-wide v16, 0xb6c5cfffL

    const-wide/32 v18, 0x3999b606

    const-wide/32 v20, 0x6e9a424d

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xb2

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x2554c3f9

    const-wide/32 v25, 0x759d8b7a

    const-wide/32 v15, 0x7fc5c001

    const-wide/32 v17, 0x6fc5bfff

    const-wide/32 v19, 0x696b95cc

    const-wide/32 v21, 0x5ee4a9b2

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xb3

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x33c907ee

    const-wide/32 v26, 0x2c53be62

    const-wide/32 v16, 0x7fc57001

    const-wide v18, 0xeec56fffL

    const-wide/32 v20, 0x51a164a7

    const-wide/32 v22, 0x592bd626

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xb4

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x41f3c29b

    const-wide/32 v13, 0x71816b9b

    const-wide/32 v3, 0x7fc56001

    const-wide v5, 0x9bc55fffL

    const-wide/32 v7, 0x31d9946c

    const-wide/32 v9, 0x82d95ae

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xb5

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x553f9598

    const-wide/32 v14, 0x25d0798b

    const-wide/32 v4, 0x7fc54801

    const-wide v6, 0x9b8547ffL

    const-wide/32 v8, 0x511e5414

    const-wide/32 v10, 0x246f4edc

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xb6

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x4e6267b4

    const-wide/32 v15, 0x4ec6ab8b

    const-wide/32 v5, 0x7fc51001

    const-wide v7, 0xdec50fffL

    const-wide/32 v9, 0xb612345

    const-wide/32 v11, 0x1b3258f0

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xb7

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x4fc27337

    const-wide/32 v16, 0x59d69a43

    const-wide/32 v6, 0x7fc4b801

    const-wide/32 v8, 0x3b84b7ff

    const-wide/32 v10, 0x93db9ff

    const-wide/32 v12, 0x68333db4

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xb8

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x6023bd2

    const-wide/32 v17, 0x3d22c1

    const-wide/32 v7, 0x7fc44001

    const-wide/32 v9, 0x6fc43fff

    const-wide/32 v11, 0x54209040

    const-wide/32 v13, 0x394d3dcd

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xb9

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x31bae58

    const-wide/32 v18, 0x7126499a

    const-wide/32 v8, 0x7fc42801

    const-wide/32 v10, 0x398427ff

    const-wide/32 v12, 0x4ca41fe6

    const-wide/32 v14, 0x680f2ace

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xba

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x34382236

    const-wide/32 v19, 0x452c273b

    const-wide/32 v9, 0x7fc40801

    const-wide/32 v11, 0x3f8407ff

    const-wide/32 v13, 0x5ec31f6e

    const-wide/32 v15, 0x264d71c4

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xbb

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x474ea209

    const-wide/32 v20, 0x302c843

    const-wide/32 v10, 0x7fc3d801

    const-wide v12, 0xb983d7ffL

    const-wide/32 v14, 0x366606b9

    const-wide/32 v16, 0x319e5fe4

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xbc

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x3f2fa144

    const-wide/32 v21, 0x390eef6e

    const-wide/32 v11, 0x7fc3b001

    const-wide v13, 0xe6c3afffL

    const-wide/32 v15, 0x36abae22

    const-wide/32 v17, 0x2bbff149

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xbd

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x6c01a73d

    const-wide/32 v22, 0x3912e8a7

    const-wide/32 v12, 0x7fc39001

    const-wide v14, 0xcec38fffL

    const-wide/32 v16, 0x4177dda9

    const-wide/32 v18, 0x7f3c07fd

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xbe

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x571ea3ec

    const-wide/32 v23, 0x59b68549

    const-wide/32 v13, 0x7fc35001

    const-wide v15, 0x86c34fffL

    const-wide/32 v17, 0x37a7acb6

    const-wide/32 v19, 0x1b06c946

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xbf

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x582dc39c

    const-wide/32 v24, 0x3f7383eb

    const-wide/32 v14, 0x7fc30801

    const-wide/32 v16, 0x4f8307ff

    const-wide/32 v18, 0x7654cba4

    const-wide/32 v20, 0x7b9fda31

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xc0

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x6f098bcb

    const-wide/32 v25, 0x3bdabab8

    const-wide/32 v15, 0x7fc2c001

    const-wide v17, 0xefc2bfffL

    const-wide/32 v19, 0x58168a90

    const-wide/32 v21, 0x5a3301ad

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xc1

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0xa5a1d05

    const-wide/32 v26, 0x7c87cb6e

    const-wide/32 v16, 0x7fc21801

    const-wide/32 v18, 0x1d8217ff

    const-wide/32 v20, 0xb169007

    const-wide/32 v22, 0x52013614

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xc2

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x5fe47b69

    const-wide/32 v13, 0x630925eb

    const-wide/32 v3, 0x7fc17001

    const-wide/32 v5, 0x6ec16fff

    const-wide/32 v7, 0x34e1c578

    const-wide/32 v9, 0x7f3fa6e6

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xc3

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x1ccbc356

    const-wide/32 v14, 0x75711895

    const-wide/32 v4, 0x7fc15801

    const-wide v6, 0xb18157ffL

    const-wide/32 v8, 0x4c5fd51a

    const-wide/32 v10, 0x4cc5ccdd

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xc4

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x458acdfb

    const-wide/32 v15, 0x6a99de85

    const-wide/32 v5, 0x7fc12001

    const-wide/32 v7, 0x3bc11fff

    const-wide/32 v9, 0x7449c43e

    const-wide/32 v11, 0x42e28c03

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xc5

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x4b2abf70

    const-wide/32 v16, 0x35d69189

    const-wide/32 v6, 0x7fbf9001

    const-wide/32 v8, 0x4ebf8fff

    const-wide/32 v10, 0x7b5cde02

    const-wide/32 v12, 0x6b99d6c6

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xc6

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x1273f7d7

    const-wide/32 v17, 0x5b23f7b8

    const-wide/32 v7, 0x7fbf5801

    const-wide/32 v9, 0x117f57ff

    const-wide/32 v11, 0x4620851f

    const-wide/32 v13, 0x743b6d38

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xc7

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x4ad89798

    const-wide/32 v18, 0x65378097

    const-wide/32 v8, 0x7fbec801

    const-wide/32 v10, 0x37ec7ff

    const-wide/32 v12, 0x5d0702d5

    const-wide/32 v14, 0xd008b90

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xc8

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x6edab643

    const-wide/32 v19, 0x749b7501

    const-wide/32 v9, 0x7fbeb001

    const-wide v11, 0xc6beafffL

    const-wide/32 v13, 0x75834a73

    const-wide/32 v15, 0x772f5fb8

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xc9

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x7df3cfc4

    const-wide/32 v20, 0x56d924e2

    const-wide/32 v10, 0x7fbe0801

    const-wide v12, 0x9f7e07ffL

    const-wide/32 v14, 0x1c778fbf

    const-wide/32 v16, 0x34b58cc3

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xca

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x7c009af6

    const-wide/32 v21, 0x47e3b780

    const-wide/32 v11, 0x7fbd9001

    const-wide v13, 0x8ebd8fffL

    const-wide/32 v15, 0x209205cd

    const-wide/32 v17, 0x4d37d11b

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xcb

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x290403e

    const-wide/32 v22, 0xfec80e

    const-wide/32 v12, 0x7fbd7801

    const-wide/32 v14, 0x177d77ff

    const-wide/32 v16, 0x24838d69

    const-wide/32 v18, 0x64eb1e5d

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xcc

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x12ceb80b

    const-wide/32 v23, 0x52c193fe

    const-wide/32 v13, 0x7fbd2001

    const-wide/32 v15, 0x3bbd1fff

    const-wide/32 v17, 0x234813f9

    const-wide/32 v19, 0x41ad7216

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xcd

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x1080b09f

    const-wide/32 v24, 0x6c49ce89

    const-wide/32 v14, 0x7fbd0001

    const-wide/32 v16, 0x7fbcffff

    const-wide/32 v18, 0x47da7373

    const-wide/32 v20, 0x3fd7f459

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xce

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x6a47a585

    const-wide/32 v25, 0x71cd216b

    const-wide/32 v15, 0x7fbcd801

    const-wide v17, 0x897cd7ffL

    const-wide/32 v19, 0x62e21acb

    const-wide/32 v21, 0x7ec39aff

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xcf

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x7957d9ca

    const-wide/32 v26, 0x2cfee4b6

    const-wide/32 v16, 0x7fbc8801

    const-wide/32 v18, 0x777c87ff

    const-wide/32 v20, 0x3015d979

    const-wide/32 v22, 0x3d343548

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xd0

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x7a51dd0e

    const-wide/32 v13, 0x74bc8162

    const-wide/32 v3, 0x7fbc6001

    const-wide/32 v5, 0x5bbc5fff

    const-wide/32 v7, 0x61fef0d0

    const-wide/32 v9, 0x5c99136d

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xd1

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x6e6ff2b6

    const-wide/32 v14, 0x2d0602bf

    const-wide/32 v4, 0x7fbbf801

    const-wide/32 v6, 0x3f7bf7ff

    const-wide/32 v8, 0x2e2a715

    const-wide/32 v10, 0x5aecbf6d

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xd2

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x1d847f7

    const-wide/32 v15, 0x4fa63a79

    const-wide/32 v5, 0x7fbbb001

    const-wide v7, 0xe6bbafffL

    const-wide/32 v9, 0x608f8de2

    const-wide/32 v11, 0x7f7090e1

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xd3

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x48b5683c

    const-wide/32 v16, 0x76c06464

    const-wide/32 v6, 0x7fbb8801

    const-wide v8, 0x877b87ffL

    const-wide/32 v10, 0x22643d36

    const-wide/32 v12, 0x151c6d

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xd4

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x2447226e

    const-wide/32 v17, 0xb5e24ab

    const-wide/32 v7, 0x7fbb3801

    const-wide v9, 0xa37b37ffL

    const-wide/32 v11, 0x3caedbde

    const-wide/32 v13, 0x56f1b6a2

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xd5

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x7f0813e3

    const-wide/32 v18, 0x4ee9dc4c

    const-wide/32 v8, 0x7fbb1001

    const-wide/32 v10, 0x1ebb0fff

    const-wide/32 v12, 0x1569bb31

    const-wide/32 v14, 0x50ba5532

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xd6

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x5d057623

    const-wide/32 v19, 0x5551844d

    const-wide/32 v9, 0x7fba5001

    const-wide/32 v11, 0x26ba4fff

    const-wide/32 v13, 0x480957ef

    const-wide/32 v15, 0x6ff41b53

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xd7

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x4d26c7c3

    const-wide/32 v20, 0x508199ac

    const-wide/32 v10, 0x7fb9f001

    const-wide v12, 0xbeb9efffL

    const-wide/32 v14, 0x1446864a

    const-wide/32 v16, 0x2df53f44

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xd8

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x3e9df6ae

    const-wide/32 v21, 0x1dffdf49

    const-wide/32 v11, 0x7fb9d801

    const-wide v13, 0x9979d7ffL

    const-wide/32 v15, 0x54759de1

    const-wide/32 v17, 0x33ce610b

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xd9

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x6079efa9

    const-wide/32 v22, 0x2895724d

    const-wide/32 v12, 0x7fb9a001

    const-wide v14, 0xdbb99fffL

    const-wide/32 v16, 0x311224ea

    const-wide/32 v18, 0x4f48e6bb

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xda

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x40c6c554

    const-wide/32 v23, 0x2bbf577d

    const-wide/32 v13, 0x7fb97801

    const-wide v15, 0xd77977ffL

    const-wide/32 v17, 0xb10fc39

    const-wide/32 v19, 0x388e3d6

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xdb

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x2fc25830

    const-wide/32 v24, 0x5305d333

    const-wide/32 v14, 0x7fb90001

    const-wide/32 v16, 0x7fb8ffff

    const-wide/32 v18, 0x46a06225

    const-wide/32 v20, 0x40517c9a

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xdc

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x2c9ba5dc

    const-wide/32 v25, 0x2ae3b40e

    const-wide/32 v15, 0x7fb89801

    const-wide v17, 0xa57897ffL

    const-wide/32 v19, 0x712c3855

    const-wide/32 v21, 0x2487c51d

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xdd

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x7281703e

    const-wide/32 v26, 0x3d43fc7c

    const-wide/32 v16, 0x7fb85001

    const-wide/32 v18, 0x66b84fff

    const-wide/32 v20, 0x73863f12

    const-wide/32 v22, 0x35bf1cd3

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xde

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x3d4496a0

    const-wide/32 v13, 0x1a199d22

    const-wide/32 v3, 0x7fb83801

    const-wide v5, 0xf37837ffL

    const-wide/32 v7, 0x6de48ea6

    const-wide/32 v9, 0x38ff8d7a

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xdf

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x238eee3b

    const-wide/32 v14, 0x31ac4792

    const-wide/32 v4, 0x7fb76001

    const-wide/32 v6, 0x1bb75fff

    const-wide/32 v8, 0x6a785ad4

    const-wide/32 v10, 0x7aa319b4

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xe0

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x1d419a77

    const-wide/32 v15, 0x220789a5

    const-wide/32 v5, 0x7fb72001

    const-wide v7, 0xbbb71fffL

    const-wide/32 v9, 0x66e1d9b0

    const-wide/32 v11, 0x6966e72

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xe1

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x378bed15

    const-wide/32 v16, 0x77877093

    const-wide/32 v6, 0x7fb66001

    const-wide v8, 0xdbb65fffL

    const-wide/32 v10, 0x6144163e

    const-wide/32 v12, 0xf99a26c

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xe2

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x68801470

    const-wide/32 v17, 0x44aac345

    const-wide/32 v7, 0x7fb61001

    const-wide v9, 0xbeb60fffL

    const-wide/32 v11, 0x752c54cc

    const-wide/32 v13, 0x185e4d8f

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xe3

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x5c4cb8f6

    const-wide/32 v18, 0x3117e80f

    const-wide/32 v8, 0x7fb4f001

    const-wide/32 v10, 0x1eb4efff

    const-wide/32 v12, 0x406c6f8a

    const-wide/32 v14, 0x5a6cc3d1

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xe4

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x36ee30df

    const-wide/32 v19, 0x7b5a201

    const-wide/32 v9, 0x7fb47801

    const-wide v11, 0x877477ffL

    const-wide/32 v13, 0x176c1553

    const-wide/32 v15, 0x2b801f11

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xe5

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x735b6879

    const-wide/32 v20, 0x36eb5c01

    const-wide/32 v10, 0x7fb46801

    const-wide/32 v12, 0x157467ff

    const-wide/32 v14, 0x107c507

    const-wide/32 v16, 0x3d947c1a

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xe6

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x1f1f561f

    const-wide/32 v21, 0x4dffb9a3

    const-wide/32 v11, 0x7fb46001

    const-wide/32 v13, 0x5bb45fff

    const-wide/32 v15, 0x788d8ce2

    const-wide/32 v17, 0x2341a05a

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xe7

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x2bb3f3e0

    const-wide/32 v22, 0x15b3d312

    const-wide/32 v12, 0x7fb40001

    const-wide/32 v14, 0x7fb3ffff

    const-wide/32 v16, 0x33634b19

    const-wide/32 v18, 0x73d72b38

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xe8

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x7aaedf2d

    const-wide/32 v23, 0x539e5aee

    const-wide/32 v13, 0x7fb3f001

    const-wide v15, 0xfeb3efffL

    const-wide/32 v17, 0x59463acd

    const-wide/32 v19, 0x159733d1

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xe9

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x431bba0d

    const-wide/32 v24, 0x311b2956

    const-wide/32 v14, 0x7fb2b001

    const-wide/32 v16, 0x46b2afff

    const-wide/32 v18, 0x6c88e4ca

    const-wide/32 v20, 0x33d13290

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xea

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x2df23144

    const-wide/32 v25, 0x352b2469

    const-wide/32 v15, 0x7fb1e001

    const-wide v17, 0xfbb1dfffL

    const-wide/32 v19, 0x661440d4

    const-wide/32 v21, 0x320429b3

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xeb

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0xf7e8031

    const-wide/32 v26, 0x3c253f7d

    const-wide/32 v16, 0x7fb1b001

    const-wide v18, 0xa6b1afffL

    const-wide/32 v20, 0x261d7fe8

    const-wide/32 v22, 0x1c3163e2

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xec

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x60140f29

    const-wide/32 v13, 0x5332e717

    const-wide/32 v3, 0x7fb16001

    const-wide v5, 0x9bb15fffL

    const-wide/32 v7, 0x725fe5e

    const-wide/32 v9, 0x358a8c87

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xed

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x57c965e2

    const-wide/32 v14, 0x5ae858e7

    const-wide/32 v4, 0x7fb12001

    const-wide/32 v6, 0x3bb11fff

    const-wide/32 v8, 0x18e9fd22

    const-wide/32 v10, 0x38c13f13

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xee

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x6d4dfb04

    const-wide/32 v15, 0x4cba0b89

    const-wide/32 v5, 0x7fb0c001

    const-wide v7, 0xefb0bfffL

    const-wide/32 v9, 0x2556bb46

    const-wide/32 v11, 0x40d88887

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xef

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x2acc5656

    const-wide/32 v16, 0x7f9fa5aa

    const-wide/32 v6, 0x7fb0a801

    const-wide/32 v8, 0x1170a7ff

    const-wide/32 v10, 0x55a9b2cf

    const-wide/32 v12, 0x76a29544

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xf0

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x68385e9a

    const-wide/32 v17, 0x53b422b2

    const-wide/32 v7, 0x7fb09001

    const-wide/32 v9, 0x2eb08fff

    const-wide/32 v11, 0x18626a57

    const-wide/32 v13, 0x421b6604

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xf1

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x499d07af

    const-wide/32 v18, 0x336c3256

    const-wide/32 v8, 0x7fb05801

    const-wide/32 v10, 0x617057ff

    const-wide/32 v12, 0x4f6e9940

    const-wide/32 v14, 0x56f1a060

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xf2

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x41684117

    const-wide/32 v19, 0x752aa0db

    const-wide/32 v9, 0x7faf8001

    const-wide/32 v11, 0x3faf7fff

    const-wide/32 v13, 0x534bb503

    const-wide/32 v15, 0x417a6235

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xf3

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x14229ea3

    const-wide/32 v20, 0x7b012960

    const-wide/32 v10, 0x7faed801

    const-wide/32 v12, 0x296ed7ff

    const-wide/32 v14, 0x3f9839af

    const-wide/32 v16, 0x33cd19

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xf4

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x72a013e

    const-wide/32 v21, 0x54f8137e

    const-wide/32 v11, 0x7fadd001

    const-wide v13, 0xb6adcfffL

    const-wide/32 v15, 0x11b74c66

    const-wide/32 v17, 0xb54f9b8

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xf5

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x7e5b1697

    const-wide/32 v22, 0x6205dfc6

    const-wide/32 v12, 0x7fada801

    const-wide/32 v14, 0x16da7ff

    const-wide/32 v16, 0x4a098b98

    const-wide/32 v18, 0x1e4d3bcc

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xf6

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x6d857ed1

    const-wide/32 v23, 0x52c22cc3

    const-wide/32 v13, 0x7fad8801

    const-wide/32 v15, 0x676d87ff

    const-wide/32 v17, 0x20fdaf2

    const-wide/32 v19, 0x27818cff

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xf7

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x2cf0c44e

    const-wide/32 v24, 0x4cad0e7a

    const-wide/32 v14, 0x7fad7801

    const-wide/32 v16, 0x176d77ff

    const-wide/32 v18, 0x69d00aa0

    const-wide/32 v20, 0x208c77cc

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xf8

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x6845957c

    const-wide/32 v25, 0x1b0b76fb

    const-wide/32 v15, 0x7fad0001

    const-wide/32 v17, 0x7facffff

    const-wide/32 v19, 0x76d02831

    const-wide/32 v21, 0x13799bf

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xf9

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0xa6461fa

    const-wide/32 v26, 0x77429204

    const-wide/32 v16, 0x7facb801

    const-wide v18, 0xbb6cb7ffL

    const-wide/32 v20, 0x3ed2feb9

    const-wide/32 v22, 0xce8f1ea

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xfa

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x515abaea

    const-wide/32 v13, 0x4886c091

    const-wide/32 v3, 0x7fac8001

    const-wide/32 v5, 0x3fac7fff

    const-wide/32 v7, 0x3ceb2594

    const-wide/32 v9, 0x932c5e0

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xfb

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x3211af44

    const-wide/32 v14, 0x37cde00a

    const-wide/32 v4, 0x7fabf001

    const-wide v6, 0xfeabefffL

    const-wide/32 v8, 0x3458f29f

    const-wide/32 v10, 0x1ad5de3c

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xfc

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x3123028d

    const-wide/32 v15, 0x358fb7a6

    const-wide/32 v5, 0x7fab7801

    const-wide v7, 0xf76b77ffL

    const-wide/32 v9, 0xac9e024

    const-wide/32 v11, 0x694d1e29

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xfd

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x5f34f9b0

    const-wide/32 v16, 0x645bc52a

    const-wide/32 v6, 0x7fab5001

    const-wide v8, 0x86ab4fffL

    const-wide/32 v10, 0x36e55f50

    const-wide/32 v12, 0x83b423f

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xfe

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x1d44371a

    const-wide/32 v17, 0x58abb458

    const-wide/32 v7, 0x7fab4801

    const-wide/32 v9, 0x3b6b47ff

    const-wide/32 v11, 0x78d0ef26

    const-wide/32 v13, 0x2ee1c8d6

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0xff

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x77e602e1

    const-wide/32 v18, 0x2fe28acc

    const-wide/32 v8, 0x7faad801

    const-wide v10, 0xe96ad7ffL

    const-wide/32 v12, 0x69c4d4d1

    const-wide/32 v14, 0x59a44024

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x100

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x3a09515a

    const-wide/32 v19, 0x4d69dc97

    const-wide/32 v9, 0x7faaa801

    const-wide v11, 0xf16aa7ffL

    const-wide/32 v13, 0x4a0a3bd0

    const-wide/32 v15, 0x5fc31c38

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x101

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x733924ea

    const-wide/32 v20, 0x4f240652

    const-wide/32 v10, 0x7faa2801

    const-wide/32 v12, 0x596a27ff

    const-wide/32 v14, 0x2d4b920

    const-wide/32 v16, 0x6c64d67d

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x102

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x7e42d324

    const-wide/32 v21, 0x59340c93

    const-wide/32 v11, 0x7fa9c801

    const-wide v13, 0xd369c7ffL

    const-wide/32 v15, 0x1fdc871a

    const-wide/32 v17, 0x1ddb86e6

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x103

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x61457be3

    const-wide/32 v22, 0x2799515f

    const-wide/32 v12, 0x7fa99801

    const-wide/32 v14, 0x756997ff

    const-wide/32 v16, 0x1b488616

    const-wide/32 v18, 0x2927c947

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x104

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x75483a69

    const-wide/32 v23, 0x35f5c3c9

    const-wide/32 v13, 0x7fa91001

    const-wide/32 v15, 0x5ea90fff

    const-wide/32 v17, 0x6d818333

    const-wide/32 v19, 0x7914a89b

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x105

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x12c0d425

    const-wide/32 v24, 0x37429f18

    const-wide/32 v14, 0x7fa8d801

    const-wide/32 v16, 0x4968d7ff

    const-wide/32 v18, 0x5e7b4a01

    const-wide/32 v20, 0x33c90b0

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x106

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x758576a7

    const-wide/32 v25, 0x7da70233

    const-wide/32 v15, 0x7fa8a801

    const-wide v17, 0x9168a7ffL

    const-wide/32 v19, 0x44d5c0fa

    const-wide/32 v21, 0x527a8fa7

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x107

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x47595d62

    const-wide/32 v26, 0x7018dfa2

    const-wide/32 v16, 0x7fa88001

    const-wide/32 v18, 0x3fa87fff

    const-wide/32 v20, 0x7c08901f

    const-wide/32 v22, 0x3337d411

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x108

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x614d0e01

    const-wide/32 v13, 0x38e133f6

    const-wide/32 v3, 0x7fa78801

    const-wide v5, 0xc76787ffL

    const-wide/32 v7, 0x1ed8d2c5

    const-wide/32 v9, 0x5c6bbe51

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x109

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x20ecd632

    const-wide/32 v14, 0x62a6ab3

    const-wide/32 v4, 0x7fa75801

    const-wide v6, 0x916757ffL

    const-wide/32 v8, 0x14a59ba

    const-wide/32 v10, 0x79f5f0dd

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x10a

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x585cde36

    const-wide/32 v15, 0x241e5281

    const-wide/32 v5, 0x7fa74801

    const-wide/32 v7, 0x7b6747ff

    const-wide/32 v9, 0x7867161

    const-wide/32 v11, 0x67def3c4

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x10b

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x15256235

    const-wide/32 v16, 0x23644654

    const-wide/32 v6, 0x7fa71001

    const-wide v8, 0x9ea70fffL

    const-wide/32 v10, 0x1cdcd829

    const-wide/32 v12, 0x5b1e451d

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x10c

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x28f4f1d2

    const-wide/32 v17, 0x3d683825

    const-wide/32 v7, 0x7fa60801

    const-wide/32 v9, 0x1f6607ff

    const-wide/32 v11, 0x22441a5f

    const-wide/32 v13, 0x38f7bfe3

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x10d

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0xafd282a

    const-wide/32 v18, 0x5738aa1f

    const-wide/32 v8, 0x7fa5f801

    const-wide v10, 0xdf65f7ffL

    const-wide/32 v12, 0x51c4ba05

    const-wide/32 v14, 0x443debab

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x10e

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x13534b6e

    const-wide/32 v19, 0x54f7bd28

    const-wide/32 v9, 0x7fa5d801

    const-wide/32 v11, 0x5965d7ff

    const-wide/32 v13, 0x4941e150

    const-wide/32 v15, 0x5bb2eda5

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x10f

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x749b71c1

    const-wide/32 v20, 0x1565cf39

    const-wide/32 v10, 0x7fa56801

    const-wide/32 v12, 0x456567ff

    const-wide/32 v14, 0x696426d5

    const-wide/32 v16, 0x19ac23b8

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x110

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0xf2f7f3b

    const-wide/32 v21, 0x2a704ad4

    const-wide/32 v11, 0x7fa4f001

    const-wide/32 v13, 0x1ea4efff

    const-wide/32 v15, 0x703d2c29

    const-wide/32 v17, 0x46d48b3b

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x111

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x42947e5

    const-wide/32 v22, 0x7e735d44

    const-wide/32 v12, 0x7fa4a001

    const-wide/32 v14, 0x1ba49fff

    const-wide/32 v16, 0x70e8da5f

    const-wide/32 v18, 0x7efe884b

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x112

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x313b05da

    const-wide/32 v23, 0xba12883

    const-wide/32 v13, 0x7fa47001

    const-wide v15, 0xcea46fffL

    const-wide/32 v17, 0x38ad894b

    const-wide/32 v19, 0x4b0160f2

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x113

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x5794404c

    const-wide/32 v24, 0x576846b6

    const-wide/32 v14, 0x7fa41001

    const-wide v16, 0xfea40fffL

    const-wide/32 v18, 0x21c95722

    const-wide/32 v20, 0x3d65862

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x114

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x5f9165d2

    const-wide/32 v25, 0x710d1c08

    const-wide/32 v15, 0x7fa29001

    const-wide v17, 0xeea28fffL

    const-wide/32 v19, 0x1e73ae68

    const-wide/32 v21, 0x7a7be72b

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x115

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x32673139

    const-wide/32 v26, 0x7e475f5b

    const-wide/32 v16, 0x7fa20801

    const-wide/32 v18, 0x5f6207ff

    const-wide/32 v20, 0x12714b48

    const-wide/32 v22, 0x2eb64b0e

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x116

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x747771c8

    const-wide/32 v13, 0x5c2bc433

    const-wide/32 v3, 0x7fa1e801

    const-wide v5, 0xdd61e7ffL

    const-wide/32 v7, 0x27f828b

    const-wide/32 v9, 0x48aa8ca6

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x117

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x5b34695a

    const-wide/32 v14, 0x510a893f

    const-wide/32 v4, 0x7fa17001

    const-wide/32 v6, 0x6ea16fff

    const-wide/32 v8, 0x45cfd7c5

    const-wide/32 v10, 0x3acbfd4e

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x118

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x443245b1

    const-wide/32 v15, 0x16312ca0

    const-wide/32 v5, 0x7fa12801

    const-wide/32 v7, 0x296127ff

    const-wide/32 v9, 0x48306e19

    const-wide/32 v11, 0x325b93a6

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x119

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x4d433873

    const-wide/32 v16, 0x6016b28d

    const-wide/32 v6, 0x7fa0f801

    const-wide v8, 0x8f60f7ffL

    const-wide/32 v10, 0x4f35ecfb

    const-wide/32 v12, 0x2bdd32b1

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x11a

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x78c4111b

    const-wide/32 v17, 0x201d1137

    const-wide/32 v7, 0x7fa0c801

    const-wide v9, 0xe360c7ffL

    const-wide/32 v11, 0x1f05e3dc

    const-wide/32 v13, 0x1f503bb9

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x11b

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x2aa3d62a

    const-wide/32 v18, 0x20d45a9

    const-wide/32 v8, 0x7fa05801

    const-wide/32 v10, 0x616057ff

    const-wide/32 v12, 0x1e0d393d

    const-wide/32 v14, 0x2789b187

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x11c

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x49236638

    const-wide/32 v19, 0x555217e1

    const-wide/32 v9, 0x7fa05001

    const-wide/32 v11, 0x66a04fff

    const-wide/32 v13, 0x23f4310d

    const-wide/32 v15, 0x556e75c9

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x11d

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x2cd46c8b

    const-wide/32 v20, 0x70235772

    const-wide/32 v10, 0x7fa02801

    const-wide/32 v12, 0x796027ff

    const-wide/32 v14, 0x5fa4081d

    const-wide/32 v16, 0x4945a03f

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x11e

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x15af13a4

    const-wide/32 v21, 0x7662b064

    const-wide/32 v11, 0x7f9fc001

    const-wide/32 v13, 0x6f9fbfff

    const-wide/32 v15, 0x67535daa

    const-wide/32 v17, 0x6bb6de8c

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x11f

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x61dc202c

    const-wide/32 v22, 0x22742cae

    const-wide/32 v12, 0x7f9f9801

    const-wide/32 v14, 0x555f97ff

    const-wide/32 v16, 0x58d27cb8

    const-wide/32 v18, 0x4eb51304

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x120

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x26cec42d

    const-wide/32 v23, 0x3c8acb84

    const-wide/32 v13, 0x7f9e3001

    const-wide/32 v15, 0x369e2fff

    const-wide/32 v17, 0x34148425

    const-wide/32 v19, 0x5cca1be8

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x121

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x2aa621b8

    const-wide/32 v24, 0x251aabe2

    const-wide/32 v14, 0x7f9de001

    const-wide v16, 0xfb9ddfffL

    const-wide/32 v18, 0x3a5d3239

    const-wide/32 v20, 0x6907959f

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x122

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x98b0695

    const-wide/32 v25, 0x217daa4c

    const-wide/32 v15, 0x7f9db001

    const-wide/32 v17, 0x269dafff

    const-wide/32 v19, 0x389e4111

    const-wide/32 v21, 0x78bf6096

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x123

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x53948272

    const-wide/32 v26, 0x2cb529cc

    const-wide/32 v16, 0x7f9d8001

    const-wide/32 v18, 0x3f9d7fff

    const-wide/32 v20, 0x7f4e4fe9

    const-wide/32 v22, 0x369cf90b

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x124

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x5c85b5d1

    const-wide/32 v13, 0x13a22458

    const-wide/32 v3, 0x7f9d4001

    const-wide v5, 0xef9d3fffL

    const-wide/32 v7, 0x2476ce5c

    const-wide/32 v9, 0x45c11448

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x125

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x79153bfa

    const-wide/32 v14, 0x732d52b6

    const-wide/32 v4, 0x7f9d1001

    const-wide v6, 0xde9d0fffL

    const-wide/32 v8, 0x14f02d32

    const-wide/32 v10, 0x3b7f3b42

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x126

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0xe249f3f

    const-wide/32 v15, 0x1a45c9bb

    const-wide/32 v5, 0x7f9d0801

    const-wide v7, 0xaf5d07ffL

    const-wide/32 v9, 0x6e77f501

    const-wide/32 v11, 0x46aa44c1

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x127

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x5bd1621b

    const-wide/32 v16, 0x2cbf44da

    const-wide/32 v6, 0x7f9cf801

    const-wide/32 v8, 0x4f5cf7ff

    const-wide/32 v10, 0x2856c49d

    const-wide/32 v12, 0x1d85ce34

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x128

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x7ebabac5

    const-wide/32 v17, 0x5d9f8628

    const-wide/32 v7, 0x7f9c3001

    const-wide v9, 0xf69c2fffL

    const-wide/32 v11, 0x620ef7bd

    const-wide/32 v13, 0x7d4b064f

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x129

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x2a799a2e

    const-wide/32 v18, 0x63b98cfa

    const-wide/32 v8, 0x7f9bf001

    const-wide v10, 0xfe9befffL

    const-wide/32 v12, 0x2d3fd62b

    const-wide/32 v14, 0x33f67353

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x12a

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x2f1e16c6

    const-wide/32 v19, 0x776db7a2

    const-wide/32 v9, 0x7f9bd001

    const-wide v11, 0xf69bcfffL

    const-wide/32 v13, 0x4323a562

    const-wide/32 v15, 0x1d0d28e1

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x12b

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x6fa57fbd

    const-wide/32 v20, 0x7a94e5f7

    const-wide/32 v10, 0x7f9b5801

    const-wide v12, 0xd15b57ffL

    const-wide/32 v14, 0x15409a6d

    const-wide/32 v16, 0x29412977

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x12c

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x5bc2e47c

    const-wide/32 v21, 0x6e2922b4

    const-wide/32 v11, 0x7f9a9801

    const-wide/32 v13, 0x455a97ff

    const-wide/32 v15, 0x15e4a5ab

    const-wide/32 v17, 0x20c3b058

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x12d

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x5e171f4e

    const-wide/32 v22, 0x7439dd3b

    const-wide/32 v12, 0x7f99d801

    const-wide v14, 0x9959d7ffL

    const-wide/32 v16, 0x214318e0

    const-wide/32 v18, 0x5d5b6224

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x12e

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x4f661653

    const-wide/32 v23, 0x5703289f

    const-wide/32 v13, 0x7f998001

    const-wide/32 v15, 0x3f997fff

    const-wide/32 v17, 0x5aed36ab

    const-wide/32 v19, 0x1d24a80d

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x12f

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x2f398c46

    const-wide/32 v24, 0x7b8cb8c5

    const-wide/32 v14, 0x7f997801

    const-wide v16, 0xd75977ffL

    const-wide/32 v18, 0x1b0b5e77

    const-wide/32 v20, 0x3f6a0d87

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x130

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0x4c66e772

    const-wide/32 v25, 0x613b5595

    const-wide/32 v15, 0x7f987001

    const-wide/32 v17, 0x4e986fff

    const-wide/32 v19, 0x44d13fcb

    const-wide/32 v21, 0x4a7c1df7

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x131

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x6a82f88a

    const-wide/32 v26, 0x34f9db5

    const-wide/32 v16, 0x7f984001

    const-wide/32 v18, 0x6f983fff

    const-wide/32 v20, 0x7e4c6e93

    const-wide/32 v22, 0xfa63982

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x132

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0xd2a22b2

    const-wide/32 v13, 0x5698036d

    const-wide/32 v3, 0x7f97c801

    const-wide v5, 0xf357c7ffL

    const-wide/32 v7, 0x4ca12383

    const-wide/32 v9, 0x4d24674

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x133

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x85331d7

    const-wide/32 v14, 0x2cfa9db4

    const-wide/32 v4, 0x7f96e001

    const-wide/32 v6, 0x3b96dfff

    const-wide/32 v8, 0x526a658e

    const-wide/32 v10, 0x5ef29ad4

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x134

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v13, 0x4c7cb607

    const-wide/32 v15, 0x33c338b1

    const-wide/32 v5, 0x7f96a801

    const-wide/32 v7, 0x3156a7ff

    const-wide/32 v9, 0x5f73a41c

    const-wide/32 v11, 0xfeb50

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x135

    aput-object v4, v1, v0

    new-instance v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v14, 0x5b0f9aba

    const-wide/32 v16, 0x2ab62c90

    const-wide/32 v6, 0x7f968001

    const-wide/32 v8, 0x3f967fff

    const-wide/32 v10, 0x4a042313

    const-wide/32 v12, 0x604fb860

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x136

    aput-object v5, v1, v0

    new-instance v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v15, 0x5cbe2e39

    const-wide/32 v17, 0x63ffc5ed

    const-wide/32 v7, 0x7f967801

    const-wide v9, 0xa75677ffL

    const-wide/32 v11, 0x4bc492de

    const-wide/32 v13, 0x12630394

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x137

    aput-object v6, v1, v0

    new-instance v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v16, 0x3a96529

    const-wide/32 v18, 0xc85ebbb

    const-wide/32 v8, 0x7f965001

    const-wide v10, 0xa6964fffL

    const-wide/32 v12, 0x72b871d5

    const-wide/32 v14, 0x33e4485c

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x138

    aput-object v7, v1, v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v17, 0x6e732f9d

    const-wide/32 v19, 0x3e95f13e

    const-wide/32 v9, 0x7f963001

    const-wide/32 v11, 0x36962fff

    const-wide/32 v13, 0x36876100

    const-wide/32 v15, 0x41a377db

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x139

    aput-object v8, v1, v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v18, 0x7213915c

    const-wide/32 v20, 0x7aec800c

    const-wide/32 v10, 0x7f951801

    const-wide v12, 0x8d5517ffL

    const-wide/32 v14, 0x6855a9b2

    const-wide/32 v16, 0x63a6ec4f

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x13a

    aput-object v9, v1, v0

    new-instance v10, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v19, 0x3e13567f

    const-wide/32 v21, 0x7ac79eb0

    const-wide/32 v11, 0x7f94f801

    const-wide v13, 0xcf54f7ffL

    const-wide/32 v15, 0x6702a0db

    const-wide/32 v17, 0x801e966

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x13b

    aput-object v10, v1, v0

    new-instance v11, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v20, 0x78ce7b1d

    const-wide/32 v22, 0x483f7e69

    const-wide/32 v12, 0x7f945001

    const-wide v14, 0xe6944fffL

    const-wide/32 v16, 0x524a346e

    const-wide/32 v18, 0x6c01efc6

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x13c

    aput-object v11, v1, v0

    new-instance v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v21, 0x554639c2

    const-wide/32 v23, 0x64da9e38

    const-wide/32 v13, 0x7f943801

    const-wide v15, 0xb35437ffL

    const-wide/32 v17, 0x5ffdbcb

    const-wide/32 v19, 0x6050a8e

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x13d

    aput-object v12, v1, v0

    new-instance v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v22, 0x7605f542

    const-wide/32 v24, 0x58f29ac9

    const-wide/32 v14, 0x7f942001

    const-wide/32 v16, 0x7b941fff

    const-wide/32 v18, 0x4b683329

    const-wide/32 v20, 0x253d876b

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x13e

    aput-object v13, v1, v0

    new-instance v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v23, 0xad07b82

    const-wide/32 v25, 0x1b073d31

    const-wide/32 v15, 0x7f93a801

    const-wide/32 v17, 0x2153a7ff

    const-wide/32 v19, 0x38573ffa

    const-wide/32 v21, 0x2ea0c82c

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x13f

    aput-object v14, v1, v0

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v24, 0x12a624c9

    const-wide/32 v26, 0x118c1258

    const-wide/32 v16, 0x7f936801

    const-wide v18, 0xe55367ffL

    const-wide/32 v20, 0x3d4a9e46

    const-wide/32 v22, 0x47c3507

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x140

    aput-object v15, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v11, 0x5e6d8dd3

    const-wide/32 v13, 0x213e9595

    const-wide/32 v3, 0x7f933801

    const-wide/32 v5, 0x235337ff

    const-wide/32 v7, 0x15fcfcfe

    const-wide/32 v9, 0x7ea8b184

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x141

    aput-object v2, v1, v0

    new-instance v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/32 v12, 0x6c98c533

    const-wide/32 v14, 0x5e366403

    const-wide/32 v4, 0x7f932001

    const-wide v6, 0xbb931fffL

    const-wide/32 v8, 0x1d844c5a

    const-wide/32 v10, 0x5cbb8cd0

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x142

    aput-object v3, v1, v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;-><init>(JJJJJJ)V

    const/16 v0, 0x143

    aput-object v4, v1, v0

    sput-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const/16 v0, 0x400

    new-array v0, v0, [S

    fill-array-data v0, :array_5

    sput-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->REV10:[S

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xbt
        0xct
        0xet
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xct
        0xdt
        0xet
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0xat
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0xft
        0x11t
    .end array-data

    :array_5
    .array-data 2
        0x0S
        0x200S
        0x100S
        0x300S
        0x80S
        0x280S
        0x180S
        0x380S
        0x40S
        0x240S
        0x140S
        0x340S
        0xc0S
        0x2c0S
        0x1c0S
        0x3c0S
        0x20S
        0x220S
        0x120S
        0x320S
        0xa0S
        0x2a0S
        0x1a0S
        0x3a0S
        0x60S
        0x260S
        0x160S
        0x360S
        0xe0S
        0x2e0S
        0x1e0S
        0x3e0S
        0x10S
        0x210S
        0x110S
        0x310S
        0x90S
        0x290S
        0x190S
        0x390S
        0x50S
        0x250S
        0x150S
        0x350S
        0xd0S
        0x2d0S
        0x1d0S
        0x3d0S
        0x30S
        0x230S
        0x130S
        0x330S
        0xb0S
        0x2b0S
        0x1b0S
        0x3b0S
        0x70S
        0x270S
        0x170S
        0x370S
        0xf0S
        0x2f0S
        0x1f0S
        0x3f0S
        0x8S
        0x208S
        0x108S
        0x308S
        0x88S
        0x288S
        0x188S
        0x388S
        0x48S
        0x248S
        0x148S
        0x348S
        0xc8S
        0x2c8S
        0x1c8S
        0x3c8S
        0x28S
        0x228S
        0x128S
        0x328S
        0xa8S
        0x2a8S
        0x1a8S
        0x3a8S
        0x68S
        0x268S
        0x168S
        0x368S
        0xe8S
        0x2e8S
        0x1e8S
        0x3e8S
        0x18S
        0x218S
        0x118S
        0x318S
        0x98S
        0x298S
        0x198S
        0x398S
        0x58S
        0x258S
        0x158S
        0x358S
        0xd8S
        0x2d8S
        0x1d8S
        0x3d8S
        0x38S
        0x238S
        0x138S
        0x338S
        0xb8S
        0x2b8S
        0x1b8S
        0x3b8S
        0x78S
        0x278S
        0x178S
        0x378S
        0xf8S
        0x2f8S
        0x1f8S
        0x3f8S
        0x4S
        0x204S
        0x104S
        0x304S
        0x84S
        0x284S
        0x184S
        0x384S
        0x44S
        0x244S
        0x144S
        0x344S
        0xc4S
        0x2c4S
        0x1c4S
        0x3c4S
        0x24S
        0x224S
        0x124S
        0x324S
        0xa4S
        0x2a4S
        0x1a4S
        0x3a4S
        0x64S
        0x264S
        0x164S
        0x364S
        0xe4S
        0x2e4S
        0x1e4S
        0x3e4S
        0x14S
        0x214S
        0x114S
        0x314S
        0x94S
        0x294S
        0x194S
        0x394S
        0x54S
        0x254S
        0x154S
        0x354S
        0xd4S
        0x2d4S
        0x1d4S
        0x3d4S
        0x34S
        0x234S
        0x134S
        0x334S
        0xb4S
        0x2b4S
        0x1b4S
        0x3b4S
        0x74S
        0x274S
        0x174S
        0x374S
        0xf4S
        0x2f4S
        0x1f4S
        0x3f4S
        0xcS
        0x20cS
        0x10cS
        0x30cS
        0x8cS
        0x28cS
        0x18cS
        0x38cS
        0x4cS
        0x24cS
        0x14cS
        0x34cS
        0xccS
        0x2ccS
        0x1ccS
        0x3ccS
        0x2cS
        0x22cS
        0x12cS
        0x32cS
        0xacS
        0x2acS
        0x1acS
        0x3acS
        0x6cS
        0x26cS
        0x16cS
        0x36cS
        0xecS
        0x2ecS
        0x1ecS
        0x3ecS
        0x1cS
        0x21cS
        0x11cS
        0x31cS
        0x9cS
        0x29cS
        0x19cS
        0x39cS
        0x5cS
        0x25cS
        0x15cS
        0x35cS
        0xdcS
        0x2dcS
        0x1dcS
        0x3dcS
        0x3cS
        0x23cS
        0x13cS
        0x33cS
        0xbcS
        0x2bcS
        0x1bcS
        0x3bcS
        0x7cS
        0x27cS
        0x17cS
        0x37cS
        0xfcS
        0x2fcS
        0x1fcS
        0x3fcS
        0x2S
        0x202S
        0x102S
        0x302S
        0x82S
        0x282S
        0x182S
        0x382S
        0x42S
        0x242S
        0x142S
        0x342S
        0xc2S
        0x2c2S
        0x1c2S
        0x3c2S
        0x22S
        0x222S
        0x122S
        0x322S
        0xa2S
        0x2a2S
        0x1a2S
        0x3a2S
        0x62S
        0x262S
        0x162S
        0x362S
        0xe2S
        0x2e2S
        0x1e2S
        0x3e2S
        0x12S
        0x212S
        0x112S
        0x312S
        0x92S
        0x292S
        0x192S
        0x392S
        0x52S
        0x252S
        0x152S
        0x352S
        0xd2S
        0x2d2S
        0x1d2S
        0x3d2S
        0x32S
        0x232S
        0x132S
        0x332S
        0xb2S
        0x2b2S
        0x1b2S
        0x3b2S
        0x72S
        0x272S
        0x172S
        0x372S
        0xf2S
        0x2f2S
        0x1f2S
        0x3f2S
        0xaS
        0x20aS
        0x10aS
        0x30aS
        0x8aS
        0x28aS
        0x18aS
        0x38aS
        0x4aS
        0x24aS
        0x14aS
        0x34aS
        0xcaS
        0x2caS
        0x1caS
        0x3caS
        0x2aS
        0x22aS
        0x12aS
        0x32aS
        0xaaS
        0x2aaS
        0x1aaS
        0x3aaS
        0x6aS
        0x26aS
        0x16aS
        0x36aS
        0xeaS
        0x2eaS
        0x1eaS
        0x3eaS
        0x1aS
        0x21aS
        0x11aS
        0x31aS
        0x9aS
        0x29aS
        0x19aS
        0x39aS
        0x5aS
        0x25aS
        0x15aS
        0x35aS
        0xdaS
        0x2daS
        0x1daS
        0x3daS
        0x3aS
        0x23aS
        0x13aS
        0x33aS
        0xbaS
        0x2baS
        0x1baS
        0x3baS
        0x7aS
        0x27aS
        0x17aS
        0x37aS
        0xfaS
        0x2faS
        0x1faS
        0x3faS
        0x6S
        0x206S
        0x106S
        0x306S
        0x86S
        0x286S
        0x186S
        0x386S
        0x46S
        0x246S
        0x146S
        0x346S
        0xc6S
        0x2c6S
        0x1c6S
        0x3c6S
        0x26S
        0x226S
        0x126S
        0x326S
        0xa6S
        0x2a6S
        0x1a6S
        0x3a6S
        0x66S
        0x266S
        0x166S
        0x366S
        0xe6S
        0x2e6S
        0x1e6S
        0x3e6S
        0x16S
        0x216S
        0x116S
        0x316S
        0x96S
        0x296S
        0x196S
        0x396S
        0x56S
        0x256S
        0x156S
        0x356S
        0xd6S
        0x2d6S
        0x1d6S
        0x3d6S
        0x36S
        0x236S
        0x136S
        0x336S
        0xb6S
        0x2b6S
        0x1b6S
        0x3b6S
        0x76S
        0x276S
        0x176S
        0x376S
        0xf6S
        0x2f6S
        0x1f6S
        0x3f6S
        0xeS
        0x20eS
        0x10eS
        0x30eS
        0x8eS
        0x28eS
        0x18eS
        0x38eS
        0x4eS
        0x24eS
        0x14eS
        0x34eS
        0xceS
        0x2ceS
        0x1ceS
        0x3ceS
        0x2eS
        0x22eS
        0x12eS
        0x32eS
        0xaeS
        0x2aeS
        0x1aeS
        0x3aeS
        0x6eS
        0x26eS
        0x16eS
        0x36eS
        0xeeS
        0x2eeS
        0x1eeS
        0x3eeS
        0x1eS
        0x21eS
        0x11eS
        0x31eS
        0x9eS
        0x29eS
        0x19eS
        0x39eS
        0x5eS
        0x25eS
        0x15eS
        0x35eS
        0xdeS
        0x2deS
        0x1deS
        0x3deS
        0x3eS
        0x23eS
        0x13eS
        0x33eS
        0xbeS
        0x2beS
        0x1beS
        0x3beS
        0x7eS
        0x27eS
        0x17eS
        0x37eS
        0xfeS
        0x2feS
        0x1feS
        0x3feS
        0x1S
        0x201S
        0x101S
        0x301S
        0x81S
        0x281S
        0x181S
        0x381S
        0x41S
        0x241S
        0x141S
        0x341S
        0xc1S
        0x2c1S
        0x1c1S
        0x3c1S
        0x21S
        0x221S
        0x121S
        0x321S
        0xa1S
        0x2a1S
        0x1a1S
        0x3a1S
        0x61S
        0x261S
        0x161S
        0x361S
        0xe1S
        0x2e1S
        0x1e1S
        0x3e1S
        0x11S
        0x211S
        0x111S
        0x311S
        0x91S
        0x291S
        0x191S
        0x391S
        0x51S
        0x251S
        0x151S
        0x351S
        0xd1S
        0x2d1S
        0x1d1S
        0x3d1S
        0x31S
        0x231S
        0x131S
        0x331S
        0xb1S
        0x2b1S
        0x1b1S
        0x3b1S
        0x71S
        0x271S
        0x171S
        0x371S
        0xf1S
        0x2f1S
        0x1f1S
        0x3f1S
        0x9S
        0x209S
        0x109S
        0x309S
        0x89S
        0x289S
        0x189S
        0x389S
        0x49S
        0x249S
        0x149S
        0x349S
        0xc9S
        0x2c9S
        0x1c9S
        0x3c9S
        0x29S
        0x229S
        0x129S
        0x329S
        0xa9S
        0x2a9S
        0x1a9S
        0x3a9S
        0x69S
        0x269S
        0x169S
        0x369S
        0xe9S
        0x2e9S
        0x1e9S
        0x3e9S
        0x19S
        0x219S
        0x119S
        0x319S
        0x99S
        0x299S
        0x199S
        0x399S
        0x59S
        0x259S
        0x159S
        0x359S
        0xd9S
        0x2d9S
        0x1d9S
        0x3d9S
        0x39S
        0x239S
        0x139S
        0x339S
        0xb9S
        0x2b9S
        0x1b9S
        0x3b9S
        0x79S
        0x279S
        0x179S
        0x379S
        0xf9S
        0x2f9S
        0x1f9S
        0x3f9S
        0x5S
        0x205S
        0x105S
        0x305S
        0x85S
        0x285S
        0x185S
        0x385S
        0x45S
        0x245S
        0x145S
        0x345S
        0xc5S
        0x2c5S
        0x1c5S
        0x3c5S
        0x25S
        0x225S
        0x125S
        0x325S
        0xa5S
        0x2a5S
        0x1a5S
        0x3a5S
        0x65S
        0x265S
        0x165S
        0x365S
        0xe5S
        0x2e5S
        0x1e5S
        0x3e5S
        0x15S
        0x215S
        0x115S
        0x315S
        0x95S
        0x295S
        0x195S
        0x395S
        0x55S
        0x255S
        0x155S
        0x355S
        0xd5S
        0x2d5S
        0x1d5S
        0x3d5S
        0x35S
        0x235S
        0x135S
        0x335S
        0xb5S
        0x2b5S
        0x1b5S
        0x3b5S
        0x75S
        0x275S
        0x175S
        0x375S
        0xf5S
        0x2f5S
        0x1f5S
        0x3f5S
        0xdS
        0x20dS
        0x10dS
        0x30dS
        0x8dS
        0x28dS
        0x18dS
        0x38dS
        0x4dS
        0x24dS
        0x14dS
        0x34dS
        0xcdS
        0x2cdS
        0x1cdS
        0x3cdS
        0x2dS
        0x22dS
        0x12dS
        0x32dS
        0xadS
        0x2adS
        0x1adS
        0x3adS
        0x6dS
        0x26dS
        0x16dS
        0x36dS
        0xedS
        0x2edS
        0x1edS
        0x3edS
        0x1dS
        0x21dS
        0x11dS
        0x31dS
        0x9dS
        0x29dS
        0x19dS
        0x39dS
        0x5dS
        0x25dS
        0x15dS
        0x35dS
        0xddS
        0x2ddS
        0x1ddS
        0x3ddS
        0x3dS
        0x23dS
        0x13dS
        0x33dS
        0xbdS
        0x2bdS
        0x1bdS
        0x3bdS
        0x7dS
        0x27dS
        0x17dS
        0x37dS
        0xfdS
        0x2fdS
        0x1fdS
        0x3fdS
        0x3S
        0x203S
        0x103S
        0x303S
        0x83S
        0x283S
        0x183S
        0x383S
        0x43S
        0x243S
        0x143S
        0x343S
        0xc3S
        0x2c3S
        0x1c3S
        0x3c3S
        0x23S
        0x223S
        0x123S
        0x323S
        0xa3S
        0x2a3S
        0x1a3S
        0x3a3S
        0x63S
        0x263S
        0x163S
        0x363S
        0xe3S
        0x2e3S
        0x1e3S
        0x3e3S
        0x13S
        0x213S
        0x113S
        0x313S
        0x93S
        0x293S
        0x193S
        0x393S
        0x53S
        0x253S
        0x153S
        0x353S
        0xd3S
        0x2d3S
        0x1d3S
        0x3d3S
        0x33S
        0x233S
        0x133S
        0x333S
        0xb3S
        0x2b3S
        0x1b3S
        0x3b3S
        0x73S
        0x273S
        0x173S
        0x373S
        0xf3S
        0x2f3S
        0x1f3S
        0x3f3S
        0xbS
        0x20bS
        0x10bS
        0x30bS
        0x8bS
        0x28bS
        0x18bS
        0x38bS
        0x4bS
        0x24bS
        0x14bS
        0x34bS
        0xcbS
        0x2cbS
        0x1cbS
        0x3cbS
        0x2bS
        0x22bS
        0x12bS
        0x32bS
        0xabS
        0x2abS
        0x1abS
        0x3abS
        0x6bS
        0x26bS
        0x16bS
        0x36bS
        0xebS
        0x2ebS
        0x1ebS
        0x3ebS
        0x1bS
        0x21bS
        0x11bS
        0x31bS
        0x9bS
        0x29bS
        0x19bS
        0x39bS
        0x5bS
        0x25bS
        0x15bS
        0x35bS
        0xdbS
        0x2dbS
        0x1dbS
        0x3dbS
        0x3bS
        0x23bS
        0x13bS
        0x33bS
        0xbbS
        0x2bbS
        0x1bbS
        0x3bbS
        0x7bS
        0x27bS
        0x17bS
        0x37bS
        0xfbS
        0x2fbS
        0x1fbS
        0x3fbS
        0x7S
        0x207S
        0x107S
        0x307S
        0x87S
        0x287S
        0x187S
        0x387S
        0x47S
        0x247S
        0x147S
        0x347S
        0xc7S
        0x2c7S
        0x1c7S
        0x3c7S
        0x27S
        0x227S
        0x127S
        0x327S
        0xa7S
        0x2a7S
        0x1a7S
        0x3a7S
        0x67S
        0x267S
        0x167S
        0x367S
        0xe7S
        0x2e7S
        0x1e7S
        0x3e7S
        0x17S
        0x217S
        0x117S
        0x317S
        0x97S
        0x297S
        0x197S
        0x397S
        0x57S
        0x257S
        0x157S
        0x357S
        0xd7S
        0x2d7S
        0x1d7S
        0x3d7S
        0x37S
        0x237S
        0x137S
        0x337S
        0xb7S
        0x2b7S
        0x1b7S
        0x3b7S
        0x77S
        0x277S
        0x177S
        0x377S
        0xf7S
        0x2f7S
        0x1f7S
        0x3f7S
        0xfS
        0x20fS
        0x10fS
        0x30fS
        0x8fS
        0x28fS
        0x18fS
        0x38fS
        0x4fS
        0x24fS
        0x14fS
        0x34fS
        0xcfS
        0x2cfS
        0x1cfS
        0x3cfS
        0x2fS
        0x22fS
        0x12fS
        0x32fS
        0xafS
        0x2afS
        0x1afS
        0x3afS
        0x6fS
        0x26fS
        0x16fS
        0x36fS
        0xefS
        0x2efS
        0x1efS
        0x3efS
        0x1fS
        0x21fS
        0x11fS
        0x31fS
        0x9fS
        0x29fS
        0x19fS
        0x39fS
        0x5fS
        0x25fS
        0x15fS
        0x35fS
        0xdfS
        0x2dfS
        0x1dfS
        0x3dfS
        0x3fS
        0x23fS
        0x13fS
        0x33fS
        0xbfS
        0x2bfS
        0x1bfS
        0x3bfS
        0x7fS
        0x27fS
        0x17fS
        0x37fS
        0xffS
        0x2ffS
        0x1ffS
        0x3ffS
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DIVREM31([II)V
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x10843

    mul-long/2addr v0, v2

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x1f

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public static Hawk_regen_fg(I[BI[BI[B)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported logn: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p3, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->regen_fg_10([B[B[B)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p3, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->regen_fg_9([B[B[B)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p3, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->regen_fg_8([B[B[B)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static dec64le([B)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static dec64le([BI)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static divRem31(I)[I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x10843

    mul-long/2addr v0, v2

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x1f

    sub-int/2addr p0, v1

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method static fromByte32ArrayToShortArray([SI[III)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    add-int v2, v0, p3

    aget v3, p2, v2

    int-to-short v3, v3

    aput-short v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v2, p2, v2

    ushr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    aput-short v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static fromLongArrayToByte32Array([II[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    aget-wide v2, p2, v0

    long-to-int v2, v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v2, p2, v0

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fxrInv(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->innerFxrDiv(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Division by zero in fxrInv"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fxrLt(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/util/Longs;->compareUnsigned(JJ)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static fxrMulInline(JJ)J
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    and-long/2addr p2, v3

    mul-long v3, p0, p2

    ushr-long/2addr v3, v0

    int-to-long v5, v2

    mul-long/2addr p0, v5

    int-to-long v1, v1

    mul-long/2addr p2, v1

    mul-long/2addr v1, v5

    shl-long v0, v1, v0

    add-long/2addr v3, p0

    add-long/2addr v3, p2

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public static fxrOf(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method private static fxr_add(JJ)J
    .locals 0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static fxr_div(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->inner_fxr_div(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static fxr_mul2e(JI)J
    .locals 0

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method private static fxr_neg(J)J
    .locals 0

    neg-long p0, p0

    return-wide p0
.end method

.method public static fxr_round(J)I
    .locals 2

    const-wide v0, 0x80000000L

    add-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static fxr_sqr(J)J
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long/2addr p0, v2

    long-to-int p0, p0

    mul-long v3, v0, v0

    ushr-long/2addr v3, v2

    int-to-long p0, p0

    mul-long/2addr v0, p0

    mul-long/2addr p0, p0

    shl-long/2addr p0, v2

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    add-long/2addr v3, v0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static hawkRegenFg(I[B[B[B)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported logn value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->regenFg10([B[B[B)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->regenFg9([B[B[B)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->regenFg8([B[B[B)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static innerFxrDiv(JJ)J
    .locals 22

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const/16 v2, 0x3f

    ushr-long v3, p0, v2

    neg-long v5, v3

    xor-long v5, p0, v5

    add-long/2addr v5, v3

    ushr-long v7, p2, v2

    neg-long v9, v7

    xor-long v9, p2, v9

    add-long/2addr v9, v7

    const/16 v11, 0x1f

    ushr-long v11, v5, v11

    move v13, v2

    :goto_0
    const/4 v14, 0x1

    const/16 v15, 0x21

    const-wide/16 v16, 0x1

    if-lt v13, v15, :cond_0

    sub-long v18, v11, v9

    ushr-long v18, v18, v2

    move v15, v2

    move-wide/from16 v20, v3

    sub-long v2, v16, v18

    shl-long v18, v2, v13

    or-long v0, v0, v18

    neg-long v2, v2

    and-long/2addr v2, v9

    sub-long/2addr v11, v2

    shl-long v2, v11, v14

    add-int/lit8 v4, v13, -0x21

    ushr-long v11, v5, v4

    and-long v11, v11, v16

    or-long/2addr v11, v2

    add-int/lit8 v13, v13, -0x1

    move v2, v15

    move-wide/from16 v3, v20

    goto :goto_0

    :cond_0
    move v15, v2

    move-wide/from16 v20, v3

    const/16 v2, 0x20

    :goto_1
    if-ltz v2, :cond_1

    sub-long v3, v11, v9

    ushr-long/2addr v3, v15

    sub-long v3, v16, v3

    shl-long v5, v3, v2

    or-long/2addr v0, v5

    neg-long v3, v3

    and-long/2addr v3, v9

    sub-long/2addr v11, v3

    shl-long/2addr v11, v14

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    sub-long/2addr v11, v9

    ushr-long v2, v11, v15

    sub-long v16, v16, v2

    add-long v0, v0, v16

    xor-long v2, v20, v7

    neg-long v4, v2

    xor-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Division by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static inner_fxr_div(JJ)J
    .locals 22

    const/16 v0, 0x3f

    ushr-long v1, p0, v0

    neg-long v3, v1

    xor-long v3, p0, v3

    add-long/2addr v3, v1

    ushr-long v5, p2, v0

    neg-long v7, v5

    xor-long v7, p2, v7

    add-long/2addr v7, v5

    const/16 v9, 0x1f

    ushr-long v9, v3, v9

    const-wide/16 v11, 0x0

    move v13, v0

    :goto_0
    const/4 v14, 0x1

    const/16 v15, 0x21

    const-wide/16 v16, 0x1

    if-lt v13, v15, :cond_0

    sub-long v18, v9, v7

    ushr-long v18, v18, v0

    move v15, v0

    move-wide/from16 v20, v1

    sub-long v0, v16, v18

    shl-long v18, v0, v13

    or-long v11, v11, v18

    neg-long v0, v0

    and-long/2addr v0, v7

    sub-long/2addr v9, v0

    shl-long v0, v9, v14

    add-int/lit8 v2, v13, -0x21

    ushr-long v9, v3, v2

    and-long v9, v9, v16

    or-long/2addr v9, v0

    add-int/lit8 v13, v13, -0x1

    move v0, v15

    move-wide/from16 v1, v20

    goto :goto_0

    :cond_0
    move v15, v0

    move-wide/from16 v20, v1

    const/16 v0, 0x20

    :goto_1
    if-ltz v0, :cond_1

    sub-long v1, v9, v7

    ushr-long/2addr v1, v15

    sub-long v1, v16, v1

    shl-long v3, v1, v0

    or-long/2addr v11, v3

    neg-long v1, v1

    and-long/2addr v1, v7

    sub-long/2addr v9, v1

    shl-long/2addr v9, v14

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    sub-long/2addr v9, v7

    ushr-long v0, v9, v15

    sub-long v16, v16, v0

    add-long v11, v11, v16

    xor-long v0, v20, v5

    neg-long v2, v0

    xor-long/2addr v2, v11

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private static lzcnt_nonzero(I)I
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method

.method public static makeFgStep(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;II[II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v9, p4

    sub-int v2, p1, p2

    const/4 v10, 0x1

    shl-int v7, v10, v2

    ushr-int/lit8 v11, v7, 0x1

    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->maxBlSmall:[S

    aget-short v8, v3, p2

    iget-object v0, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->maxBlSmall:[S

    add-int/lit8 v3, p2, 0x1

    aget-short v12, v0, v3

    mul-int v0, v11, v12

    add-int/lit8 v13, v0, 0x0

    add-int v14, v13, v0

    mul-int v0, v7, v8

    add-int v15, v14, v0

    add-int v16, v15, v0

    add-int v17, v16, v7

    add-int v6, v9, v14

    mul-int/lit8 v0, v7, 0x2

    mul-int/2addr v0, v8

    invoke-static {v1, v9, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v18, 0x0

    move/from16 v0, v18

    :goto_0
    if-ge v0, v8, :cond_1

    sget-object v3, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v5, v4

    move/from16 p1, v10

    move/from16 v19, v11

    iget-wide v10, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v4, v10

    iget-wide v10, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v10, v10

    mul-int v11, v0, v7

    add-int v20, v14, v11

    add-int/2addr v11, v15

    mul-int v21, v0, v19

    add-int v22, v18, v21

    add-int v21, v13, v21

    move/from16 v9, v19

    move/from16 v19, v0

    move/from16 v0, v18

    :goto_1
    if-ge v0, v9, :cond_0

    mul-int/lit8 v23, v0, 0x2

    add-int/lit8 v24, v23, 0x1

    add-int v25, p4, v20

    add-int v26, v25, v23

    move/from16 p0, v0

    aget v0, v1, v26

    add-int v25, v25, v24

    aget v1, p3, v25

    invoke-static {v0, v1, v5, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    add-int v1, p4, v22

    add-int v1, v1, p0

    invoke-static {v0, v10, v5, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    aput v0, p3, v1

    add-int v0, p4, v11

    add-int v23, v0, v23

    aget v1, p3, v23

    add-int v0, v0, v24

    aget v0, p3, v0

    invoke-static {v1, v0, v5, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    add-int v1, p4, v21

    add-int v1, v1, p0

    invoke-static {v0, v10, v5, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    aput v0, p3, v1

    add-int/lit8 v0, p0, 0x1

    move-object/from16 v1, p3

    goto :goto_1

    :cond_0
    add-int v0, p4, v16

    move/from16 p0, v0

    iget-wide v0, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->ig:J

    long-to-int v3, v0

    move v0, v5

    move v5, v4

    move v4, v0

    move-object/from16 v1, p3

    move v0, v2

    move/from16 v2, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkigm(I[IIIII)V

    move v1, v6

    move v6, v5

    move v5, v4

    move v4, v2

    add-int v2, p4, v20

    move-object/from16 v3, p3

    move v10, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    add-int v2, p4, v11

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move v11, v0

    add-int/lit8 v0, v19, 0x1

    move v6, v10

    move v2, v11

    move/from16 v10, p1

    move v11, v9

    move/from16 v9, p4

    goto/16 :goto_0

    :cond_1
    move/from16 p1, v10

    move v9, v11

    move v11, v2

    move v10, v6

    add-int v0, p4, v16

    move v2, v8

    sget-object v8, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v6, p3

    move v3, v7

    move v1, v10

    move v7, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;)V

    move v8, v2

    move v6, v3

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_6

    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v0, v0, v14

    iget-wide v1, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v4, v1

    iget-wide v1, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v5, v1

    iget-wide v1, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v7, v1

    move v1, v7

    invoke-static {v8, v4, v5, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpRx31(IIII)I

    move-result v7

    mul-int v2, v14, v9

    add-int v16, v18, v2

    add-int v19, v13, v2

    new-array v3, v6, [I

    move v2, v1

    iget-wide v0, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int v0, v0

    move v1, v2

    const/4 v2, 0x0

    move-object/from16 v27, v3

    move v3, v0

    move v0, v11

    move v11, v1

    move-object/from16 v1, v27

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v0, v18

    :goto_3
    if-ge v0, v6, :cond_2

    add-int v1, p4, v17

    add-int v22, v1, v0

    add-int v1, v10, v0

    move v3, v6

    move v2, v8

    move v6, v11

    move v8, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v11, v2

    move/from16 v23, v7

    move v7, v3

    aput v1, p3, v22

    add-int/lit8 v0, v8, 0x1

    move v8, v11

    move v11, v6

    move v6, v7

    move/from16 v7, v23

    goto :goto_3

    :cond_2
    move/from16 v23, v7

    move v7, v6

    move v6, v11

    move v11, v8

    add-int v2, p4, v17

    move v1, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x0

    move v8, v1

    move/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v22, v2

    move v4, v5

    move v5, v6

    move/from16 v0, v18

    :goto_4
    if-ge v0, v9, :cond_3

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v22, v1

    aget v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, p3, v2

    invoke-static {v1, v2, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    add-int v2, p4, v16

    add-int/2addr v2, v0

    invoke-static {v1, v8, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    aput v1, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v0, v18

    :goto_5
    if-ge v0, v7, :cond_4

    add-int v16, v22, v0

    add-int v1, p4, v15

    add-int/2addr v1, v0

    move v3, v7

    move v6, v8

    move v2, v11

    move/from16 v7, v23

    move v8, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v7, v3

    aput v1, p3, v16

    add-int/lit8 v0, v8, 0x1

    move v8, v6

    goto :goto_5

    :cond_4
    move v6, v8

    const/4 v0, 0x0

    move-object/from16 v1, p3

    move-object/from16 v3, v21

    move/from16 v2, v22

    move v6, v5

    move v5, v4

    move v4, v0

    move/from16 v0, v20

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v4, v5

    move v5, v6

    move/from16 v1, v18

    :goto_6
    if-ge v1, v9, :cond_5

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    aget v6, p3, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p3, v3

    invoke-static {v6, v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    add-int v6, p4, v19

    add-int/2addr v6, v1

    invoke-static {v3, v8, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    aput v3, p3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move v6, v7

    move v8, v11

    move v11, v0

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static makeFgZero(I[BI[BI[II)V
    .locals 8

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move v6, p2

    add-int p2, p6, v0

    add-int/2addr v0, p2

    iget-wide v2, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v7, v2

    move v2, p0

    move-object v5, p1

    move-object v3, p5

    move v4, p6

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move-object p1, v3

    iget-wide p5, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int p5, p5

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move v2, p2

    iget-wide p2, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int p3, p2

    iget-wide p4, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int p4, p4

    iget-wide p5, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int p5, p5

    move p2, v0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move p4, p2

    iget-wide p2, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int p5, p2

    iget-wide p2, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int p6, p2

    move-object p3, p1

    move p2, v4

    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    iget-wide p2, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int p5, p2

    iget-wide p2, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int p6, p2

    move-object p3, p1

    move p2, v2

    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    return-void
.end method

.method public static make_fg_deepest(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;I[BI[BI[III)I
    .locals 2

    invoke-static/range {p1 .. p7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->makeFgZero(I[BI[BI[II)V

    const/4 p2, 0x1

    shl-int p3, p2, p1

    const/4 p4, 0x0

    move p5, p4

    move v0, p5

    :goto_0
    if-ge p5, p3, :cond_0

    add-int v1, p7, p5

    aget v1, p6, v1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p3, v0, 0x1f

    sub-int/2addr p2, p3

    :cond_1
    :goto_1
    if-ge p4, p1, :cond_2

    invoke-static {p0, p1, p4, p6, p7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->makeFgStep(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;II[II)V

    add-int/lit8 p4, p4, 0x1

    if-ge p4, p1, :cond_1

    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->minSaveFg:[S

    aget-short p3, p3, p1

    if-lt p4, p3, :cond_1

    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->maxBlSmall:[S

    aget-short p3, p3, p4

    add-int/lit8 p5, p1, 0x1

    sub-int/2addr p5, p4

    shl-int/2addr p3, p5

    sub-int/2addr p8, p3

    invoke-static {p6, p7, p6, p8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    return p2
.end method

.method public static make_fg_intermediate(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;I[BI[BII[II)V
    .locals 7

    move v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p7

    move v6, p8

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->makeFgZero(I[BI[BI[II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p6, :cond_0

    invoke-static {p0, v0, p1, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->makeFgStep(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;II[II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static make_q001(IIII[BI[BI[BI[BI[II)Z
    .locals 28

    move/from16 v0, p1

    const/4 v9, 0x1

    shl-int v10, v9, p0

    ushr-int/lit8 v11, v10, 0x1

    sget-object v3, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const/4 v12, 0x0

    aget-object v13, v3, v12

    iget-wide v3, v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v8, v3

    iget-wide v3, v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v3, v3

    iget-wide v4, v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v14, v4

    add-int v15, p13, v10

    add-int v16, v15, v10

    add-int v17, v16, v10

    add-int v18, v17, v10

    iget-wide v4, v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int v6, v4

    move-object/from16 v4, p12

    move/from16 v5, p13

    move v7, v8

    move v8, v3

    move/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move-object/from16 v6, p4

    move v5, v15

    move v15, v8

    move v8, v7

    move/from16 v7, p5

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move/from16 v6, v16

    move/from16 v16, v5

    move v5, v6

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move/from16 v6, v17

    move/from16 v17, v5

    move v5, v6

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move-object/from16 p7, p10

    move/from16 p8, p11

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p9, v8

    move/from16 p6, v18

    invoke-static/range {p4 .. p9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move/from16 v3, p6

    move/from16 p4, p0

    move-object/from16 p5, p12

    move/from16 p8, p13

    move-object/from16 p7, v4

    move/from16 p10, v15

    move/from16 p6, v16

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 p6, v17

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 p6, v5

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 p6, v3

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v4, v12

    :goto_0
    if-ge v4, v11, :cond_1

    add-int v6, v16, v4

    aget v6, p12, v6

    add-int/lit8 v7, v10, -0x1

    add-int v18, v16, v7

    sub-int v18, v18, v4

    move/from16 v19, v9

    aget v9, p12, v18

    add-int v18, v17, v4

    move/from16 v20, v12

    aget v12, p12, v18

    add-int v21, v17, v7

    sub-int v21, v21, v4

    move/from16 p11, v3

    aget v3, p12, v21

    add-int v22, v5, v4

    move/from16 p4, v4

    aget v4, p12, v22

    add-int v23, v5, v7

    sub-int v23, v23, p4

    move/from16 v24, v5

    aget v5, p12, v23

    add-int v25, p11, p4

    move/from16 p5, v7

    aget v7, p12, v25

    add-int v26, p11, p5

    sub-int v26, v26, p4

    move/from16 v27, v11

    aget v11, p12, v26

    invoke-static {v6, v9, v8, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    invoke-static {v12, v3, v8, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v1, v2, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v1

    invoke-static {v14, v1, v8, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    invoke-static {v4, v5, v8, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    move/from16 p5, v1

    invoke-static {v7, v11, v8, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    invoke-static {v2, v1, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v1

    invoke-static {v14, v1, v8, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    invoke-static {v4, v9, v8, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v7, v3, v8, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v2, v3, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v2

    invoke-static {v14, v2, v8, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v5, v6, v8, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v11, v12, v8, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v4

    invoke-static {v3, v4, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v3

    invoke-static {v14, v3, v8, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    if-nez p5, :cond_0

    return v20

    :cond_0
    aput p5, p12, v18

    aput p5, p12, v21

    aput v2, p12, v22

    aput v3, p12, v23

    aput v1, p12, v25

    aput v1, p12, v26

    add-int/lit8 v4, p4, 0x1

    move/from16 v3, p11

    move/from16 v9, v19

    move/from16 v12, v20

    move/from16 v5, v24

    move/from16 v11, v27

    goto/16 :goto_0

    :cond_1
    move/from16 p11, v3

    move/from16 v24, v5

    move/from16 v19, v9

    move/from16 v20, v12

    iget-wide v1, v13, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->ig:J

    long-to-int v1, v1

    move/from16 p4, p0

    move-object/from16 p5, p12

    move/from16 p6, p13

    move/from16 p7, v1

    move/from16 p8, v8

    move/from16 p9, v15

    invoke-static/range {p4 .. p9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkigm(I[IIIII)V

    move-object/from16 v1, p12

    move/from16 p8, p13

    move-object/from16 p7, v1

    move/from16 p9, v8

    move/from16 p10, v15

    move/from16 p6, v17

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move/from16 p6, v24

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move/from16 v5, p6

    move/from16 p6, p11

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move-object/from16 v4, p5

    move/from16 v3, p6

    shl-int/lit8 v1, p13, 0x1

    add-int v2, v1, v10

    move/from16 v6, v20

    :goto_1
    if-ge v6, v10, :cond_9

    add-int v7, v17, v6

    aget v7, v4, v7

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNorm(II)I

    move-result v7

    add-int v9, v5, v6

    aget v9, v4, v9

    invoke-static {v9, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNorm(II)I

    move-result v9

    add-int v18, v3, v6

    aget v11, v4, v18

    invoke-static {v11, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNorm(II)I

    move-result v11

    if-nez v6, :cond_5

    const/16 v12, -0x8000

    if-lt v7, v12, :cond_4

    const/16 v12, 0x7fff

    if-le v7, v12, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :cond_3
    move/from16 v13, p2

    goto :goto_3

    :cond_4
    :goto_2
    return v20

    :cond_5
    neg-int v12, v0

    if-le v7, v12, :cond_8

    if-lt v7, v0, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v12, p3

    neg-int v13, v12

    if-le v11, v13, :cond_8

    if-lt v11, v12, :cond_3

    goto :goto_4

    :goto_3
    neg-int v14, v13

    if-le v9, v14, :cond_8

    if-lt v9, v13, :cond_7

    goto :goto_4

    :cond_7
    add-int v14, v1, v6

    int-to-short v7, v7

    invoke-static {v4, v14, v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->setPackedShort([IIS)V

    add-int v7, v2, v6

    int-to-short v9, v9

    invoke-static {v4, v7, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->setPackedShort([IIS)V

    add-int v15, v16, v6

    aput v11, v4, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return v20

    :cond_9
    return v19
.end method

.method public static mpAdd(III)I
    .locals 0

    add-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result p1

    and-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static mpHR(I)I
    .locals 1

    const/high16 v0, -0x80000000

    sub-int/2addr v0, p0

    return v0
.end method

.method private static mpHalf(II)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static mpINTT(I[II[IIII)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v4

    shl-int v6, v2, v6

    shl-int/lit8 v7, v5, 0x1

    move v8, v3

    move v9, v8

    :goto_1
    if-ge v8, v6, :cond_1

    add-int v10, p4, v8

    add-int/2addr v10, v6

    aget v10, p3, v10

    move v11, v3

    :goto_2
    if-ge v11, v5, :cond_0

    add-int v12, p2, v9

    add-int/2addr v12, v11

    add-int v13, v12, v5

    aget v14, p1, v12

    aget v15, p1, v13

    invoke-static {v14, v15, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v2

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpHalf(II)I

    move-result v2

    aput v2, p1, v12

    invoke-static {v14, v15, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    move/from16 v12, p6

    invoke-static {v2, v10, v1, v12}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    aput v2, p1, v13

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    move/from16 v12, p6

    add-int/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p6

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static mpMkgm(I[IIIII)V
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p0

    move v2, p0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    invoke-static {p3, p3, p4, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v3, p0

    invoke-static {p4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpR(I)I

    move-result p0

    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->REV10:[S

    shl-int v5, v2, v3

    aget-short v4, v4, v5

    add-int/2addr v4, p2

    aput p0, p1, v4

    add-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p3, p4, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result p0

    goto :goto_1
.end method

.method public static mpMkgmigm(I[II[IIIIII)V
    .locals 7

    const/4 v0, 0x1

    shl-int v1, v0, p0

    move v2, p0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    invoke-static {p5, p5, p7, p8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result p5

    invoke-static {p6, p6, p7, p8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result p6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v3, p0

    invoke-static {p7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpR(I)I

    move-result p0

    invoke-static {p7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpHR(I)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->REV10:[S

    shl-int v6, v4, v3

    aget-short v5, v5, v6

    add-int v6, p2, v5

    aput p0, p1, v6

    add-int/2addr v5, p4

    aput v2, p3, v5

    add-int/2addr v4, v0

    if-lt v4, v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p5, p7, p8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result p0

    invoke-static {v2, p6, p7, p8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    goto :goto_1
.end method

.method public static mpMkigm(I[IIIII)V
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p0

    move v2, p0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    invoke-static {p3, p3, p4, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v3, p0

    invoke-static {p4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpHR(I)I

    move-result p0

    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->REV10:[S

    shl-int v5, v2, v3

    aget-short v4, v4, v5

    add-int/2addr v4, p2

    aput p0, p1, v4

    add-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p3, p4, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result p0

    goto :goto_1
.end method

.method public static mpMontyMul(IIII)I
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    int-to-long p0, p3

    mul-long/2addr p0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    int-to-long v2, p2

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    const/16 p0, 0x20

    ushr-long p0, v0, p0

    long-to-int p0, p0

    sub-int/2addr p0, p2

    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result p1

    and-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static mpNTT(I[II[IIII)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_3

    shl-int v6, v2, v5

    ushr-int/lit8 v7, v3, 0x1

    move v8, v4

    move v9, v8

    :goto_1
    if-ge v8, v6, :cond_2

    add-int v10, p4, v8

    add-int/2addr v10, v6

    aget v10, p3, v10

    move v11, v4

    :goto_2
    if-ge v11, v7, :cond_1

    add-int v12, v9, v11

    add-int v13, v12, v7

    add-int v12, p2, v12

    aget v14, p1, v12

    add-int v13, p2, v13

    aget v15, p1, v13

    move/from16 v2, p6

    invoke-static {v15, v10, v1, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v15

    invoke-static {v14, v15, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v16

    aput v16, p1, v12

    invoke-static {v14, v15, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v12

    aput v12, p1, v13

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move/from16 v2, p6

    add-int/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move/from16 v2, p6

    add-int/lit8 v5, v5, 0x1

    move v3, v7

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static mpNorm(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x1

    sub-int/2addr v0, p0

    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v0

    and-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method private static mpR(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method private static mpRx31(IIII)I
    .locals 2

    invoke-static {p3, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpHalf(II)I

    move-result p3

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0, p3, p1, p2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {p3, p3, p1, p2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result p3

    goto :goto_0
.end method

.method private static mpSub(III)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result p1

    and-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static mp_ninv31(I)I
    .locals 2

    rsub-int/lit8 v0, p0, 0x2

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int/2addr v0, p0

    neg-int p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static mp_set(II)I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v0

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static parity(I[B)I
    .locals 4

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget-byte v3, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public static parity(I[BI)I
    .locals 4

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public static polyBigToSmall(I[BI[III)Z
    .locals 5

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    add-int v3, p4, v2

    aget v3, p3, v3

    const/high16 v4, 0x40000000

    and-int/2addr v4, v3

    shl-int/2addr v4, v0

    or-int/2addr v3, v4

    neg-int v4, p5

    if-lt v3, v4, :cond_1

    if-le v3, p5, :cond_0

    goto :goto_1

    :cond_0
    add-int v4, p2, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    return v0
.end method

.method public static polyMpNorm(I[III)V
    .locals 4

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    aget v2, p1, v1

    invoke-static {v2, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNorm(II)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static polyMpSet(I[III)V
    .locals 5

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v2, p2, v1

    aget v3, p1, v2

    const/high16 v4, 0x40000000

    and-int/2addr v4, v3

    shl-int/2addr v4, v0

    or-int/2addr v3, v4

    invoke-static {v3, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static polyMpSetSmall(I[II[BII)V
    .locals 3

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, v0, p2

    add-int v2, p4, v0

    aget-byte v2, p3, v2

    invoke-static {v2, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static polySqNorm(I[BI)I
    .locals 3

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static poly_big_to_fixed(I[JI[IIII)V
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    const/4 v3, 0x1

    shl-int v4, v3, p0

    if-nez v2, :cond_0

    add-int v2, v1, v4

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/bouncycastle/util/Arrays;->fill([JIIJ)V

    return-void

    :cond_0
    const/4 v5, 0x2

    new-array v6, v5, [I

    move/from16 v7, p6

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->DIVREM31([II)V

    const/4 v7, 0x0

    aget v8, v6, v7

    aget v6, v6, v3

    add-int/lit8 v9, v6, -0x1

    ushr-int/lit8 v9, v9, 0x1f

    sub-int/2addr v8, v9

    neg-int v9, v9

    and-int/lit8 v9, v9, 0x1f

    or-int/2addr v6, v9

    add-int/lit8 v9, v8, -0x1

    const v10, 0xffffff

    and-int/2addr v9, v10

    and-int v11, v8, v10

    add-int/lit8 v12, v8, 0x1

    and-int/2addr v10, v12

    move v12, v7

    :goto_0
    if-ge v12, v4, :cond_2

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_1
    if-ge v13, v2, :cond_1

    add-int v17, p4, v12

    shl-int v18, v13, p0

    add-int v17, v17, v18

    aget v17, p3, v17

    xor-int v18, v13, v9

    add-int/lit8 v18, v18, -0x1

    move/from16 v19, v3

    ushr-int/lit8 v3, v18, 0x1f

    xor-int v18, v13, v11

    add-int/lit8 v18, v18, -0x1

    move/from16 v20, v5

    ushr-int/lit8 v5, v18, 0x1f

    xor-int v18, v13, v10

    add-int/lit8 v18, v18, -0x1

    ushr-int/lit8 v7, v18, 0x1f

    neg-int v3, v3

    and-int v3, v17, v3

    or-int/2addr v14, v3

    neg-int v3, v5

    and-int v3, v17, v3

    or-int/2addr v15, v3

    neg-int v3, v7

    and-int v3, v17, v3

    or-int v16, v16, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v19

    move/from16 v5, v20

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v19, v3

    move/from16 v20, v5

    add-int/lit8 v3, v2, -0x1

    shl-int v3, v3, p0

    add-int v5, p4, v12

    add-int/2addr v5, v3

    aget v3, p3, v5

    ushr-int/lit8 v3, v3, 0x1e

    neg-int v3, v3

    ushr-int/lit8 v3, v3, 0x1

    sub-int v5, v2, v8

    ushr-int/lit8 v7, v5, 0x1f

    neg-int v7, v7

    add-int/lit8 v13, v5, -0x1

    ushr-int/lit8 v13, v13, 0x1f

    neg-int v13, v13

    add-int/lit8 v5, v5, -0x2

    ushr-int/lit8 v5, v5, 0x1f

    neg-int v5, v5

    and-int/2addr v7, v3

    or-int/2addr v7, v14

    and-int/2addr v13, v3

    or-int/2addr v13, v15

    and-int/2addr v3, v5

    or-int v3, v16, v3

    int-to-long v14, v3

    const-wide/32 v16, 0x40000000

    and-long v16, v14, v16

    shl-long v16, v16, v19

    or-long v14, v14, v16

    long-to-int v3, v14

    add-int/lit8 v5, v6, -0x1

    ushr-int v5, v7, v5

    rsub-int/lit8 v7, v6, 0x20

    shl-int v7, v13, v7

    or-int/2addr v5, v7

    ushr-int v7, v13, v6

    rsub-int/lit8 v13, v6, 0x1f

    shl-int/2addr v3, v13

    or-int/2addr v3, v7

    int-to-long v13, v5

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    int-to-long v0, v3

    and-long/2addr v0, v15

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    or-long/2addr v0, v13

    add-int v3, p2, v12

    aput-wide v0, p1, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v3, v19

    move/from16 v5, v20

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static poly_max_bitlength(I[III)I
    .locals 14

    move/from16 v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, p0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_2

    add-int v7, p2, v4

    add-int/lit8 v8, v0, -0x1

    shl-int/2addr v8, p0

    add-int/2addr v8, v7

    aget v8, p1, v8

    ushr-int/lit8 v8, v8, 0x1e

    neg-int v8, v8

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    move v9, v1

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v9, v0, :cond_1

    shl-int v12, v9, p0

    add-int/2addr v12, v7

    aget v12, p1, v12

    xor-int/2addr v12, v8

    add-int/lit8 v13, v12, -0x1

    ushr-int/lit8 v13, v13, 0x1f

    sub-int/2addr v13, v2

    xor-int/2addr v12, v11

    and-int/2addr v12, v13

    xor-int/2addr v11, v12

    xor-int v12, v10, v9

    and-int/2addr v12, v13

    xor-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    sub-int v7, v5, v10

    xor-int v8, v5, v10

    add-int/lit8 v9, v8, -0x1

    sub-int v10, v6, v11

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    invoke-static {v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v7

    xor-int v9, v6, v11

    and-int/2addr v9, v7

    xor-int/2addr v6, v9

    and-int/2addr v7, v8

    xor-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x20

    invoke-static {v6}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result p0

    sub-int/2addr v5, p0

    return v5
.end method

.method public static poly_sub_kfg_scaled_depth1(I[II[III[III[B[B[II)V
    .locals 25

    move/from16 v0, p5

    move/from16 v1, p8

    const/4 v2, 0x1

    add-int/lit8 v3, p0, -0x1

    shl-int v10, v2, v3

    ushr-int/lit8 v11, v10, 0x1

    add-int v12, p12, v10

    add-int v13, v12, v10

    const/high16 v4, 0x40000000

    const/4 v14, 0x0

    sget-object v5, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    if-ne v0, v2, :cond_1

    aget-object v5, v5, v14

    iget-wide v5, v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v5, v5

    move v6, v14

    :goto_0
    if-ge v6, v10, :cond_0

    add-int v7, v6, p2

    aget v8, p1, v7

    add-int v9, v6, p4

    aget v15, p3, v9

    and-int v16, v8, v4

    shl-int/lit8 v16, v16, 0x1

    or-int v8, v8, v16

    and-int v16, v15, v4

    shl-int/lit8 v16, v16, 0x1

    or-int v15, v15, v16

    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v8

    aput v8, p1, v7

    invoke-static {v15, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v7

    aput v7, p3, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 p0, v14

    goto/16 :goto_2

    :cond_1
    aget-object v5, v5, v14

    iget-wide v5, v5, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v5, v5

    sget-object v6, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v6, v6, v14

    iget-wide v6, v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v6, v6

    sget-object v7, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v7, v7, v14

    iget-wide v7, v7, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v7, v7

    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpHalf(II)I

    move-result v7

    sget-object v8, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v8, v8, v2

    iget-wide v8, v8, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v8, v8

    sget-object v9, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v9, v9, v2

    move/from16 p0, v14

    iget-wide v14, v9, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v9, v14

    sget-object v14, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v14, v14, v2

    iget-wide v14, v14, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v14, v14

    invoke-static {v14, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpHalf(II)I

    move-result v14

    move/from16 v15, p0

    :goto_1
    if-ge v15, v10, :cond_2

    add-int v16, v15, p2

    aget v17, p1, v16

    add-int v18, v16, v10

    aget v19, p1, v18

    aget v20, p1, v18

    and-int v20, v20, v4

    shl-int/lit8 v20, v20, 0x1

    move/from16 v21, v4

    or-int v4, v19, v20

    sub-int v19, v17, v5

    move/from16 v20, v2

    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v2

    not-int v2, v2

    and-int/2addr v2, v5

    sub-int v2, v17, v2

    move/from16 v19, v3

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v3

    invoke-static {v3, v7, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v2, v3, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v2

    sub-int v3, v17, v8

    invoke-static {v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v3

    not-int v3, v3

    and-int/2addr v3, v8

    sub-int v3, v17, v3

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v4

    invoke-static {v4, v14, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v4

    invoke-static {v3, v4, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v3

    aput v2, p1, v16

    aput v3, p1, v18

    add-int v2, v15, p4

    aget v3, p3, v2

    add-int v4, v2, v10

    aget v16, p3, v4

    aget v17, p3, v4

    and-int v17, v17, v21

    shl-int/lit8 v17, v17, 0x1

    move/from16 v18, v2

    or-int v2, v16, v17

    sub-int v16, v3, v5

    move/from16 v17, v3

    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v3

    not-int v3, v3

    and-int/2addr v3, v5

    sub-int v3, v17, v3

    move/from16 v16, v4

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v4

    invoke-static {v4, v7, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v4

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v3

    sub-int v4, v17, v8

    invoke-static {v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v4

    not-int v4, v4

    and-int/2addr v4, v8

    sub-int v4, v17, v4

    invoke-static {v2, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v2

    invoke-static {v2, v14, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v4, v2, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v2

    aput v3, p3, v18

    aput v2, p3, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v19

    move/from16 v2, v20

    move/from16 v4, v21

    goto/16 :goto_1

    :cond_2
    :goto_2
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v2, p0

    :goto_3
    if-ge v2, v0, :cond_b

    sget-object v3, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v15, v3, v2

    iget-wide v3, v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v8, v3

    iget-wide v3, v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v9, v3

    iget-wide v3, v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v3, v3

    invoke-static {v3, v3, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v4

    iget-wide v5, v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int v6, v5

    move/from16 v5, p12

    move v14, v4

    move v7, v8

    move v8, v9

    const/16 v16, 0x1f

    move-object/from16 v4, p11

    move v9, v3

    move/from16 v3, v19

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move v4, v8

    move v8, v7

    and-int/lit8 v5, v1, 0x1f

    shl-int v5, v20, v5

    invoke-static {v5, v9, v8, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v5

    ushr-int/lit8 v17, v1, 0x5

    move/from16 v6, v17

    :goto_4
    if-lez v6, :cond_3

    invoke-static {v5, v9, v8, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_3
    move/from16 v6, p0

    :goto_5
    if-ge v6, v10, :cond_4

    add-int v7, v6, p7

    aget v9, p6, v7

    invoke-static {v9, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v9

    invoke-static {v5, v9, v8, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v9

    aput v9, p6, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    move/from16 v5, p7

    move-object/from16 v6, p11

    move/from16 v7, p12

    move v9, v4

    move-object/from16 v4, p6

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    shl-int v4, v2, v3

    add-int v5, p2, v4

    add-int v18, p4, v4

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v4, v18

    move/from16 v18, v5

    move v5, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v19, v5

    move/from16 v4, p0

    :goto_6
    if-ge v4, v10, :cond_5

    add-int v5, v12, v4

    shl-int/lit8 v6, v4, 0x1

    aget-byte v7, p9, v6

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v7

    aput v7, p11, v5

    add-int v5, v13, v4

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p9, v6

    invoke-static {v6, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v6

    aput v6, p11, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v6, p11

    move-object/from16 v4, p11

    move/from16 v7, p12

    move v5, v12

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v5, v13

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v4, p0

    :goto_7
    if-ge v4, v11, :cond_6

    shl-int/lit8 v5, v4, 0x1

    add-int v6, v12, v5

    aget v7, p11, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, p11, v6

    add-int v21, v13, v5

    move/from16 v22, v2

    aget v2, p11, v21

    add-int/lit8 v21, v21, 0x1

    move/from16 v23, v3

    aget v3, p11, v21

    add-int v21, p12, v11

    add-int v21, v21, v4

    move/from16 v24, v4

    aget v4, p11, v21

    move/from16 v21, v5

    sub-int v5, v8, v4

    invoke-static {v7, v7, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v7

    invoke-static {v6, v6, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v6

    invoke-static {v2, v2, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v3, v3, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v2, v4, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v7, v2, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    invoke-static {v3, v5, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v6, v3, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v3

    add-int v4, p7, v21

    aget v5, p6, v4

    invoke-static {v2, v5, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v2, v14, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    aget v4, p6, v4

    invoke-static {v3, v4, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v3, v14, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    add-int v5, v18, v21

    aget v4, p1, v5

    invoke-static {v4, v2, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    aput v2, p1, v5

    add-int/lit8 v5, v5, 0x1

    aget v2, p1, v5

    invoke-static {v2, v3, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    aput v2, p1, v5

    add-int/lit8 v4, v24, 0x1

    move/from16 v2, v22

    move/from16 v3, v23

    goto :goto_7

    :cond_6
    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v2, p0

    :goto_8
    if-ge v2, v10, :cond_7

    add-int v3, v12, v2

    shl-int/lit8 v4, v2, 0x1

    aget-byte v5, p10, v4

    invoke-static {v5, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v5

    aput v5, p11, v3

    add-int v3, v13, v2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p10, v4

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v4

    aput v4, p11, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v6, p11

    move-object/from16 v4, p11

    move/from16 v7, p12

    move v5, v12

    move/from16 v3, v23

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v5, v13

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v2, p0

    :goto_9
    if-ge v2, v11, :cond_8

    shl-int/lit8 v4, v2, 0x1

    add-int v5, v12, v4

    aget v6, p11, v5

    add-int/lit8 v5, v5, 0x1

    aget v5, p11, v5

    add-int v7, v13, v4

    move/from16 v21, v2

    aget v2, p11, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, p11, v7

    add-int v23, p12, v11

    add-int v23, v23, v21

    move/from16 v24, v3

    aget v3, p11, v23

    move/from16 v23, v4

    sub-int v4, v8, v3

    invoke-static {v6, v6, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v6

    invoke-static {v5, v5, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v5

    invoke-static {v2, v2, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v7, v7, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v7

    invoke-static {v2, v3, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v6, v2, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    invoke-static {v7, v4, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v5, v3, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v3

    add-int v4, p7, v23

    aget v5, p6, v4

    invoke-static {v2, v5, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v2, v14, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    aget v4, p6, v4

    invoke-static {v3, v4, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v3, v14, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    add-int v4, v19, v23

    aget v5, p3, v4

    invoke-static {v5, v2, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    aget v2, p3, v4

    invoke-static {v2, v3, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    aput v2, p3, v4

    add-int/lit8 v2, v21, 0x1

    move/from16 v3, v24

    goto :goto_9

    :cond_8
    move/from16 v24, v3

    iget-wide v2, v15, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->ig:J

    long-to-int v6, v2

    move-object/from16 v4, p11

    move v7, v8

    move v8, v9

    move v5, v12

    move/from16 v3, v24

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkigm(I[IIIII)V

    move-object v6, v4

    move-object/from16 v4, p1

    move v8, v7

    move v7, v5

    move/from16 v5, v18

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move-object/from16 v4, p3

    move/from16 v5, v19

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move v5, v7

    add-int/lit8 v2, v22, 0x1

    if-ge v2, v0, :cond_a

    move-object/from16 v4, p6

    move-object/from16 v6, p11

    move v7, v5

    move/from16 v5, p7

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move v5, v7

    neg-int v4, v1

    and-int/lit8 v4, v4, 0x1f

    shl-int v4, v20, v4

    :goto_a
    if-lez v17, :cond_9

    move/from16 v6, v20

    invoke-static {v4, v6, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v4

    add-int/lit8 v17, v17, -0x1

    const/16 v20, 0x1

    goto :goto_a

    :cond_9
    move/from16 v6, p0

    :goto_b
    if-ge v6, v10, :cond_a

    add-int v7, v6, p7

    aget v12, p6, v7

    invoke-static {v4, v12, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v12

    invoke-static {v12, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNorm(II)I

    move-result v12

    aput v12, p6, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_a
    move/from16 v19, v3

    move v12, v5

    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_b
    const/16 v16, 0x1f

    const v1, 0x7fffffff

    const/4 v6, 0x1

    if-ne v0, v6, :cond_c

    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v0, v0, p0

    iget-wide v2, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v0, v2

    move/from16 v14, p0

    :goto_c
    if-ge v14, v10, :cond_e

    add-int v2, v14, p2

    aget v3, p1, v2

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNorm(II)I

    move-result v3

    and-int/2addr v3, v1

    aput v3, p1, v2

    add-int v2, v14, p4

    aget v3, p3, v2

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNorm(II)I

    move-result v3

    and-int/2addr v3, v1

    aput v3, p3, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_c
    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v0, v0, p0

    iget-wide v2, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v0, v2

    sget-object v2, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const/16 v20, 0x1

    aget-object v2, v2, v20

    iget-wide v2, v2, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v2, v2

    sget-object v3, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v3, v3, v20

    iget-wide v3, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v3, v3

    sget-object v4, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v4, v4, v20

    iget-wide v4, v4, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->s:J

    long-to-int v4, v4

    int-to-long v5, v0

    int-to-long v7, v2

    mul-long/2addr v7, v5

    ushr-long v11, v7, v20

    move/from16 v0, p0

    :goto_d
    if-ge v0, v10, :cond_d

    add-int v13, v0, p2

    aget v14, p1, v13

    add-int v15, v13, v10

    move/from16 p6, v1

    aget v1, p1, v15

    sub-int v17, v14, v2

    const/16 p5, 0x3f

    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v9

    not-int v9, v9

    and-int/2addr v9, v2

    sub-int v9, v14, v9

    invoke-static {v1, v9, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v1

    invoke-static {v1, v4, v2, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    move-wide/from16 v17, v5

    int-to-long v5, v14

    move v9, v0

    int-to-long v0, v1

    mul-long v0, v0, v17

    add-long/2addr v5, v0

    sub-long v0, v11, v5

    ushr-long v0, v0, p5

    neg-long v0, v0

    and-long/2addr v0, v7

    sub-long/2addr v5, v0

    long-to-int v0, v5

    and-int v0, v0, p6

    aput v0, p1, v13

    ushr-long v0, v5, v16

    long-to-int v0, v0

    and-int v0, v0, p6

    aput v0, p1, v15

    add-int/lit8 v0, v9, 0x1

    move/from16 v1, p6

    move-wide/from16 v5, v17

    goto :goto_d

    :cond_d
    move/from16 p6, v1

    move-wide/from16 v17, v5

    const/16 p5, 0x3f

    move/from16 v14, p0

    :goto_e
    if-ge v14, v10, :cond_e

    add-int v0, v14, p4

    aget v1, p3, v0

    add-int v5, v0, v10

    aget v6, p3, v5

    sub-int v9, v1, v2

    invoke-static {v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v9

    not-int v9, v9

    and-int/2addr v9, v2

    sub-int v9, v1, v9

    invoke-static {v6, v9, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v6

    invoke-static {v6, v4, v2, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v6

    move/from16 p0, v0

    int-to-long v0, v1

    move-wide/from16 v19, v0

    int-to-long v0, v6

    mul-long v0, v0, v17

    add-long v0, v19, v0

    sub-long v19, v11, v0

    move-wide/from16 p1, v0

    ushr-long v0, v19, p5

    neg-long v0, v0

    and-long/2addr v0, v7

    sub-long v0, p1, v0

    long-to-int v6, v0

    and-int v6, v6, p6

    aput v6, p3, p0

    ushr-long v0, v0, v16

    long-to-int v0, v0

    and-int v0, v0, p6

    aput v0, p3, v5

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_e
    return-void
.end method

.method public static poly_sub_scaled(I[III[III[III)V
    .locals 94

    move/from16 v0, p3

    move/from16 v5, p6

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static/range {p9 .. p9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->divRem31(I)[I

    move-result-object v1

    const/4 v10, 0x0

    aget v2, v1, v10

    const/4 v3, 0x1

    aget v9, v1, v3

    if-lt v2, v0, :cond_1

    return-void

    :cond_1
    shl-int v1, v2, p0

    add-int v11, p2, v1

    sub-int v2, v0, v2

    packed-switch p0, :pswitch_data_0

    move/from16 v42, v2

    move/from16 v20, v3

    move/from16 v16, v9

    move/from16 v53, v11

    shl-int v6, v20, p0

    const/4 v10, 0x0

    goto/16 :goto_6

    :pswitch_0
    shl-int/lit8 v7, v5, 0x3

    add-int v7, p5, v7

    add-int/lit8 v8, v7, -0x8

    aget v8, p4, v8

    ushr-int/lit8 v8, v8, 0x1e

    neg-int v8, v8

    ushr-int/2addr v8, v3

    add-int/lit8 v12, v7, -0x7

    aget v12, p4, v12

    ushr-int/lit8 v12, v12, 0x1e

    neg-int v12, v12

    ushr-int/2addr v12, v3

    add-int/lit8 v13, v7, -0x6

    aget v13, p4, v13

    ushr-int/lit8 v13, v13, 0x1e

    neg-int v13, v13

    ushr-int/2addr v13, v3

    add-int/lit8 v14, v7, -0x5

    aget v14, p4, v14

    ushr-int/lit8 v14, v14, 0x1e

    neg-int v14, v14

    ushr-int/2addr v14, v3

    add-int/lit8 v15, v7, -0x4

    aget v15, p4, v15

    ushr-int/lit8 v15, v15, 0x1e

    neg-int v15, v15

    ushr-int/2addr v15, v3

    add-int/lit8 v16, v7, -0x3

    aget v16, p4, v16

    ushr-int/lit8 v0, v16, 0x1e

    neg-int v0, v0

    ushr-int/2addr v0, v3

    add-int/lit8 v1, v7, -0x2

    aget v1, p4, v1

    ushr-int/lit8 v1, v1, 0x1e

    neg-int v1, v1

    ushr-int/2addr v1, v3

    sub-int/2addr v7, v3

    aget v7, p4, v7

    ushr-int/lit8 v7, v7, 0x1e

    neg-int v7, v7

    ushr-int/lit8 v3, v7, 0x1

    add-int/lit8 v7, p8, 0x0

    aget v7, p7, v7

    add-int/lit8 v16, p8, 0x1

    const/16 p9, 0x1f

    aget v4, p7, v16

    add-int/lit8 v16, p8, 0x2

    const v17, 0x7fffffff

    aget v6, p7, v16

    add-int/lit8 v16, p8, 0x3

    aget v10, p7, v16

    add-int/lit8 v16, p8, 0x4

    move/from16 p0, v0

    aget v0, p7, v16

    add-int/lit8 v16, p8, 0x5

    move/from16 v19, v1

    aget v1, p7, v16

    add-int/lit8 v16, p8, 0x6

    move/from16 v20, v3

    aget v3, p7, v16

    add-int/lit8 v16, p8, 0x7

    move/from16 v21, v8

    aget v8, p7, v16

    move/from16 v16, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_0
    if-ge v9, v2, :cond_3

    if-ge v9, v5, :cond_2

    shl-int/lit8 v45, v9, 0x3

    add-int v45, p5, v45

    add-int/lit8 v46, v45, 0x0

    aget v46, p4, v46

    add-int/lit8 v47, v45, 0x1

    aget v47, p4, v47

    add-int/lit8 v48, v45, 0x2

    aget v48, p4, v48

    add-int/lit8 v49, v45, 0x3

    aget v49, p4, v49

    add-int/lit8 v50, v45, 0x4

    aget v50, p4, v50

    add-int/lit8 v51, v45, 0x5

    aget v51, p4, v51

    add-int/lit8 v52, v45, 0x6

    aget v52, p4, v52

    add-int/lit8 v45, v45, 0x7

    aget v45, p4, v45

    goto :goto_1

    :cond_2
    move/from16 v51, p0

    move/from16 v47, v12

    move/from16 v48, v13

    move/from16 v49, v14

    move/from16 v50, v15

    move/from16 v52, v19

    move/from16 v45, v20

    move/from16 v46, v21

    :goto_1
    shl-int v53, v46, v16

    and-int v53, v53, v17

    move/from16 p2, v9

    or-int v9, v53, v18

    shl-int v18, v47, v16

    and-int v18, v18, v17

    move/from16 v53, v11

    or-int v11, v18, v38

    shl-int v18, v48, v16

    and-int v18, v18, v17

    move/from16 v38, v12

    or-int v12, v18, v39

    shl-int v18, v49, v16

    and-int v18, v18, v17

    move/from16 v39, v13

    or-int v13, v18, v40

    shl-int v18, v50, v16

    and-int v18, v18, v17

    move/from16 v40, v14

    or-int v14, v18, v41

    shl-int v18, v51, v16

    and-int v18, v18, v17

    move/from16 v41, v15

    or-int v15, v18, v42

    shl-int v18, v52, v16

    and-int v18, v18, v17

    or-int v5, v18, v43

    shl-int v18, v45, v16

    and-int v18, v18, v17

    move/from16 v42, v2

    or-int v2, v18, v44

    rsub-int/lit8 v18, v16, 0x1f

    ushr-int v43, v46, v18

    ushr-int v44, v47, v18

    ushr-int v46, v48, v18

    ushr-int v47, v49, v18

    ushr-int v48, v50, v18

    ushr-int v49, v51, v18

    ushr-int v50, v52, v18

    ushr-int v18, v45, v18

    shl-int/lit8 v45, p2, 0x3

    add-int v45, v53, v45

    add-int/lit8 v51, v45, 0x0

    move/from16 v52, v4

    aget v4, p1, v51

    add-int/lit8 v54, v45, 0x1

    move/from16 p3, v2

    aget v2, p1, v54

    add-int/lit8 v55, v45, 0x2

    move/from16 p7, v2

    aget v2, p1, v55

    add-int/lit8 v56, v45, 0x3

    move/from16 p8, v2

    aget v2, p1, v56

    add-int/lit8 v57, v45, 0x4

    move/from16 v58, v2

    aget v2, p1, v57

    add-int/lit8 v59, v45, 0x5

    move/from16 v60, v2

    aget v2, p1, v59

    add-int/lit8 v61, v45, 0x6

    move/from16 v62, v2

    aget v2, p1, v61

    add-int/lit8 v45, v45, 0x7

    move/from16 v63, v2

    aget v2, p1, v45

    move/from16 v64, v5

    int-to-long v4, v4

    add-long v4, v4, v22

    move-wide/from16 v22, v4

    int-to-long v4, v9

    move-wide/from16 v65, v4

    int-to-long v4, v7

    mul-long v67, v65, v4

    sub-long v22, v22, v67

    move-wide/from16 v67, v4

    int-to-long v4, v11

    move-wide/from16 v69, v4

    int-to-long v4, v8

    mul-long v71, v69, v4

    add-long v22, v22, v71

    int-to-long v11, v12

    move-wide/from16 v71, v4

    int-to-long v4, v3

    mul-long v73, v11, v4

    add-long v22, v22, v73

    move v9, v3

    move-wide/from16 v73, v4

    int-to-long v3, v13

    move-wide/from16 v75, v3

    int-to-long v3, v1

    mul-long v77, v75, v3

    add-long v22, v22, v77

    int-to-long v13, v14

    move-wide/from16 v77, v3

    int-to-long v3, v0

    mul-long v79, v13, v3

    add-long v22, v22, v79

    move v5, v0

    move/from16 v79, v1

    int-to-long v0, v15

    move-wide/from16 v80, v0

    int-to-long v0, v10

    mul-long v82, v80, v0

    add-long v22, v22, v82

    move-wide/from16 v82, v0

    move/from16 v15, v64

    int-to-long v0, v15

    move-wide/from16 v84, v0

    int-to-long v0, v6

    mul-long v86, v84, v0

    add-long v22, v22, v86

    move/from16 v15, p3

    move-wide/from16 v86, v0

    int-to-long v0, v15

    move-wide/from16 v88, v0

    move/from16 v15, v52

    int-to-long v0, v15

    mul-long v90, v88, v0

    move-wide/from16 v92, v0

    add-long v0, v22, v90

    move-wide/from16 v22, v3

    move/from16 v3, p7

    int-to-long v3, v3

    add-long v3, v3, v24

    mul-long v24, v65, v92

    sub-long v3, v3, v24

    mul-long v24, v69, v67

    sub-long v3, v3, v24

    mul-long v24, v11, v71

    add-long v3, v3, v24

    mul-long v24, v75, v73

    add-long v3, v3, v24

    mul-long v24, v13, v77

    add-long v3, v3, v24

    mul-long v24, v80, v22

    add-long v3, v3, v24

    mul-long v24, v84, v82

    add-long v3, v3, v24

    mul-long v24, v88, v86

    add-long v3, v3, v24

    move/from16 p3, v5

    move/from16 v24, v6

    move/from16 v5, p8

    int-to-long v5, v5

    add-long v5, v5, v26

    mul-long v25, v65, v86

    sub-long v5, v5, v25

    mul-long v25, v69, v92

    sub-long v5, v5, v25

    mul-long v25, v11, v67

    sub-long v5, v5, v25

    mul-long v25, v75, v71

    add-long v5, v5, v25

    mul-long v25, v13, v73

    add-long v5, v5, v25

    mul-long v25, v80, v77

    add-long v5, v5, v25

    mul-long v25, v84, v22

    add-long v5, v5, v25

    mul-long v25, v88, v82

    add-long v5, v5, v25

    move/from16 v25, v7

    move/from16 p7, v8

    move/from16 v7, v58

    int-to-long v7, v7

    add-long v7, v7, v28

    mul-long v26, v65, v82

    sub-long v7, v7, v26

    mul-long v26, v69, v86

    sub-long v7, v7, v26

    mul-long v26, v11, v92

    sub-long v7, v7, v26

    mul-long v26, v75, v67

    sub-long v7, v7, v26

    mul-long v26, v13, v71

    add-long v7, v7, v26

    mul-long v26, v80, v73

    add-long v7, v7, v26

    mul-long v26, v84, v77

    add-long v7, v7, v26

    mul-long v26, v88, v22

    add-long v7, v7, v26

    move/from16 p8, v9

    move/from16 v26, v10

    move/from16 v9, v60

    int-to-long v9, v9

    add-long v9, v9, v30

    mul-long v27, v65, v22

    sub-long v9, v9, v27

    mul-long v27, v69, v82

    sub-long v9, v9, v27

    mul-long v27, v11, v86

    sub-long v9, v9, v27

    mul-long v27, v75, v92

    sub-long v9, v9, v27

    mul-long v27, v13, v67

    sub-long v9, v9, v27

    mul-long v27, v80, v71

    add-long v9, v9, v27

    mul-long v27, v84, v73

    add-long v9, v9, v27

    mul-long v27, v88, v77

    add-long v9, v9, v27

    move-wide/from16 v27, v11

    move/from16 v11, v62

    int-to-long v11, v11

    add-long v11, v11, v32

    mul-long v29, v65, v77

    sub-long v11, v11, v29

    mul-long v29, v69, v22

    sub-long v11, v11, v29

    mul-long v29, v27, v82

    sub-long v11, v11, v29

    mul-long v29, v75, v86

    sub-long v11, v11, v29

    mul-long v29, v13, v92

    sub-long v11, v11, v29

    mul-long v29, v80, v67

    sub-long v11, v11, v29

    mul-long v29, v84, v71

    add-long v11, v11, v29

    mul-long v29, v88, v73

    add-long v11, v11, v29

    move-wide/from16 v29, v13

    move/from16 v13, v63

    int-to-long v13, v13

    add-long v13, v13, v34

    mul-long v31, v65, v73

    sub-long v13, v13, v31

    mul-long v31, v69, v77

    sub-long v13, v13, v31

    mul-long v31, v27, v22

    sub-long v13, v13, v31

    mul-long v31, v75, v82

    sub-long v13, v13, v31

    mul-long v31, v29, v86

    sub-long v13, v13, v31

    mul-long v31, v80, v92

    sub-long v13, v13, v31

    mul-long v31, v84, v67

    sub-long v13, v13, v31

    mul-long v31, v88, v71

    add-long v13, v13, v31

    move-wide/from16 v31, v13

    int-to-long v13, v2

    add-long v13, v13, v36

    mul-long v33, v65, v71

    sub-long v13, v13, v33

    mul-long v33, v69, v73

    sub-long v13, v13, v33

    mul-long v27, v27, v77

    sub-long v13, v13, v27

    mul-long v22, v22, v75

    sub-long v13, v13, v22

    mul-long v22, v29, v82

    sub-long v13, v13, v22

    mul-long v22, v80, v86

    sub-long v13, v13, v22

    mul-long v22, v84, v92

    sub-long v13, v13, v22

    mul-long v22, v88, v67

    sub-long v13, v13, v22

    long-to-int v2, v0

    and-int v2, v2, v17

    aput v2, p1, v51

    long-to-int v2, v3

    and-int v2, v2, v17

    aput v2, p1, v54

    long-to-int v2, v5

    and-int v2, v2, v17

    aput v2, p1, v55

    long-to-int v2, v7

    and-int v2, v2, v17

    aput v2, p1, v56

    long-to-int v2, v9

    and-int v2, v2, v17

    aput v2, p1, v57

    long-to-int v2, v11

    and-int v2, v2, v17

    aput v2, p1, v59

    move-wide/from16 v22, v0

    move-wide/from16 v0, v31

    long-to-int v2, v0

    and-int v2, v2, v17

    aput v2, p1, v61

    long-to-int v2, v13

    and-int v2, v2, v17

    aput v2, p1, v45

    shr-long v22, v22, p9

    shr-long v2, v3, p9

    shr-long v4, v5, p9

    shr-long v28, v7, p9

    shr-long v30, v9, p9

    shr-long v32, v11, p9

    shr-long v34, v0, p9

    shr-long v36, v13, p9

    add-int/lit8 v9, p2, 0x1

    move/from16 v0, p3

    move/from16 v8, p7

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v10, v26

    move/from16 v12, v38

    move/from16 v13, v39

    move/from16 v14, v40

    move/from16 v38, v44

    move/from16 v39, v46

    move/from16 v40, v47

    move/from16 v11, v53

    move/from16 v1, v79

    move-wide/from16 v24, v2

    move-wide/from16 v26, v4

    move v4, v15

    move/from16 v44, v18

    move/from16 v15, v41

    move/from16 v2, v42

    move/from16 v18, v43

    move/from16 v41, v48

    move/from16 v42, v49

    move/from16 v43, v50

    move/from16 v5, p6

    move/from16 v3, p8

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_1
    move/from16 v42, v2

    move/from16 v16, v9

    move/from16 v53, v11

    const/16 p9, 0x1f

    const v17, 0x7fffffff

    shl-int/lit8 v0, p6, 0x2

    add-int v0, p5, v0

    add-int/lit8 v1, v0, -0x4

    aget v1, p4, v1

    ushr-int/lit8 v1, v1, 0x1e

    neg-int v1, v1

    ushr-int/2addr v1, v3

    add-int/lit8 v2, v0, -0x3

    aget v2, p4, v2

    ushr-int/lit8 v2, v2, 0x1e

    neg-int v2, v2

    ushr-int/2addr v2, v3

    add-int/lit8 v4, v0, -0x2

    aget v4, p4, v4

    ushr-int/lit8 v4, v4, 0x1e

    neg-int v4, v4

    ushr-int/2addr v4, v3

    sub-int/2addr v0, v3

    aget v0, p4, v0

    ushr-int/lit8 v0, v0, 0x1e

    neg-int v0, v0

    ushr-int/2addr v0, v3

    add-int/lit8 v3, p8, 0x0

    aget v3, p7, v3

    add-int/lit8 v5, p8, 0x1

    aget v5, p7, v5

    add-int/lit8 v6, p8, 0x2

    aget v6, p7, v6

    add-int/lit8 v7, p8, 0x3

    aget v7, p7, v7

    move/from16 p0, v0

    move/from16 v22, v2

    move/from16 v2, v42

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    move/from16 v23, v1

    move/from16 v1, p6

    if-ge v0, v1, :cond_4

    shl-int/lit8 v24, v0, 0x2

    add-int v24, p5, v24

    add-int/lit8 v25, v24, 0x0

    aget v25, p4, v25

    add-int/lit8 v26, v24, 0x1

    aget v26, p4, v26

    add-int/lit8 v27, v24, 0x2

    aget v27, p4, v27

    add-int/lit8 v24, v24, 0x3

    aget v24, p4, v24

    goto :goto_3

    :cond_4
    move/from16 v24, p0

    move/from16 v27, v4

    move/from16 v26, v22

    move/from16 v25, v23

    :goto_3
    shl-int v28, v25, v16

    and-int v28, v28, v17

    move/from16 v29, v0

    or-int v0, v28, v18

    shl-int v18, v26, v16

    and-int v18, v18, v17

    move/from16 v28, v4

    or-int v4, v18, v19

    shl-int v18, v27, v16

    and-int v18, v18, v17

    move-wide/from16 p2, v8

    or-int v8, v18, v20

    shl-int v9, v24, v16

    and-int v9, v9, v17

    or-int v9, v9, v21

    rsub-int/lit8 v18, v16, 0x1f

    ushr-int v19, v25, v18

    ushr-int v20, v26, v18

    ushr-int v21, v27, v18

    ushr-int v18, v24, v18

    shl-int/lit8 v24, v29, 0x2

    add-int v24, v53, v24

    add-int/lit8 v25, v24, 0x0

    move-wide/from16 p7, v10

    aget v10, p1, v25

    add-int/lit8 v11, v24, 0x1

    move/from16 v26, v11

    aget v11, p1, v26

    add-int/lit8 v27, v24, 0x2

    move-wide/from16 v30, v12

    aget v12, p1, v27

    add-int/lit8 v24, v24, 0x3

    aget v13, p1, v24

    move-wide/from16 v32, v14

    int-to-long v14, v10

    add-long v14, v14, p2

    move-wide/from16 p2, v14

    int-to-long v14, v0

    move-wide/from16 v34, v14

    int-to-long v14, v3

    mul-long v36, v34, v14

    sub-long v36, p2, v36

    move v0, v3

    int-to-long v3, v4

    move-wide/from16 v38, v3

    int-to-long v3, v7

    mul-long v40, v38, v3

    add-long v36, v36, v40

    move-wide/from16 v40, v3

    int-to-long v3, v8

    move-wide/from16 v42, v3

    int-to-long v3, v6

    mul-long v44, v42, v3

    add-long v36, v36, v44

    int-to-long v8, v9

    move-wide/from16 v44, v3

    int-to-long v3, v5

    mul-long v46, v8, v3

    move-wide/from16 v48, v3

    add-long v3, v36, v46

    int-to-long v10, v11

    add-long v10, v10, p7

    mul-long v36, v34, v48

    sub-long v10, v10, v36

    mul-long v36, v38, v14

    sub-long v10, v10, v36

    mul-long v36, v42, v40

    add-long v10, v10, v36

    mul-long v36, v8, v44

    add-long v10, v10, v36

    move/from16 v36, v5

    move/from16 v37, v6

    int-to-long v5, v12

    add-long v5, v5, v30

    mul-long v30, v34, v44

    sub-long v5, v5, v30

    mul-long v30, v38, v48

    sub-long v5, v5, v30

    mul-long v30, v42, v14

    sub-long v5, v5, v30

    mul-long v30, v8, v40

    add-long v5, v5, v30

    int-to-long v12, v13

    add-long v12, v12, v32

    mul-long v30, v34, v40

    sub-long v12, v12, v30

    mul-long v30, v38, v44

    sub-long v12, v12, v30

    mul-long v30, v42, v48

    sub-long v12, v12, v30

    mul-long/2addr v8, v14

    sub-long/2addr v12, v8

    long-to-int v8, v3

    and-int v8, v8, v17

    aput v8, p1, v25

    long-to-int v8, v10

    and-int v8, v8, v17

    aput v8, p1, v26

    long-to-int v8, v5

    and-int v8, v8, v17

    aput v8, p1, v27

    long-to-int v8, v12

    and-int v8, v8, v17

    aput v8, p1, v24

    shr-long v8, v3, p9

    shr-long v10, v10, p9

    shr-long v3, v5, p9

    shr-long v14, v12, p9

    add-int/lit8 v5, v29, 0x1

    move/from16 v1, v21

    move/from16 v21, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v1

    move-wide v12, v3

    move/from16 v1, v23

    move/from16 v4, v28

    move/from16 v6, v37

    move v3, v0

    move v0, v5

    move/from16 v5, v36

    goto/16 :goto_2

    :cond_5
    return-void

    :pswitch_2
    move v1, v5

    move/from16 v16, v9

    move/from16 v53, v11

    const/16 p9, 0x1f

    const v17, 0x7fffffff

    shl-int/lit8 v0, v1, 0x1

    add-int v0, p5, v0

    add-int/lit8 v4, v0, -0x2

    aget v4, p4, v4

    ushr-int/lit8 v4, v4, 0x1e

    neg-int v4, v4

    ushr-int/2addr v4, v3

    sub-int/2addr v0, v3

    aget v0, p4, v0

    ushr-int/lit8 v0, v0, 0x1e

    neg-int v0, v0

    ushr-int/2addr v0, v3

    add-int/lit8 v5, p8, 0x0

    aget v5, p7, v5

    add-int/lit8 v6, p8, 0x1

    aget v6, p7, v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v11, v2, :cond_7

    if-ge v11, v1, :cond_6

    shl-int/lit8 v13, v11, 0x1

    add-int v13, p5, v13

    add-int/lit8 v14, v13, 0x0

    aget v14, p4, v14

    add-int/2addr v13, v3

    aget v13, p4, v13

    goto :goto_5

    :cond_6
    move v13, v0

    move v14, v4

    :goto_5
    shl-int v15, v14, v16

    and-int v15, v15, v17

    or-int v15, v15, v18

    shl-int v18, v13, v16

    and-int v18, v18, v17

    or-int v12, v18, v12

    rsub-int/lit8 v18, v16, 0x1f

    shr-int v14, v14, v18

    shr-int v13, v13, v18

    shl-int/lit8 v18, v11, 0x1

    add-int v18, v53, v18

    add-int/lit8 v19, v18, 0x0

    move/from16 v20, v3

    aget v3, p1, v19

    add-int/lit8 v18, v18, 0x1

    move/from16 p0, v0

    aget v0, p1, v18

    move/from16 v42, v2

    int-to-long v1, v3

    add-long/2addr v1, v7

    int-to-long v7, v15

    move-wide/from16 p2, v1

    int-to-long v1, v5

    mul-long v21, v7, v1

    sub-long v21, p2, v21

    move-wide/from16 v23, v1

    int-to-long v1, v12

    move-wide/from16 v25, v1

    int-to-long v1, v6

    mul-long v27, v25, v1

    move-wide/from16 v29, v1

    add-long v1, v21, v27

    move/from16 p2, v4

    int-to-long v3, v0

    add-long/2addr v3, v9

    mul-long v7, v7, v29

    sub-long/2addr v3, v7

    mul-long v7, v25, v23

    sub-long/2addr v3, v7

    long-to-int v0, v1

    and-int v0, v0, v17

    aput v0, p1, v19

    long-to-int v0, v3

    and-int v0, v0, v17

    aput v0, p1, v18

    shr-long v7, v1, p9

    shr-long v9, v3, p9

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, p6

    move v12, v13

    move/from16 v18, v14

    move/from16 v3, v20

    move/from16 v2, v42

    goto :goto_4

    :cond_7
    return-void

    :goto_6
    if-ge v10, v6, :cond_a

    add-int v0, p8, v10

    aget v0, p7, v0

    neg-int v0, v0

    add-int v11, v53, v10

    move v7, v0

    move v1, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_9

    add-int v4, p5, v11

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move/from16 v5, p6

    move/from16 v9, v16

    move/from16 v2, v42

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zint_add_scaled_mul_small([III[IIIIIII)V

    add-int v0, v10, v11

    add-int/lit8 v2, v6, -0x1

    if-ne v0, v2, :cond_8

    neg-int v0, v7

    move v7, v0

    move/from16 v1, v53

    goto :goto_8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v9

    goto :goto_7

    :cond_9
    move/from16 v9, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static poly_sub_scaled_ntt(I[III[III[III[II)V
    .locals 22

    const/4 v0, 0x1

    shl-int v4, v0, p0

    add-int/lit8 v6, p6, 0x1

    add-int v11, p11, v4

    add-int v2, v11, v4

    shl-int v0, v6, p0

    add-int/2addr v0, v2

    div-int/lit8 v19, p9, 0x1f

    rem-int/lit8 v20, p9, 0x1f

    const/16 v21, 0x0

    move/from16 v1, v21

    :goto_0
    if-ge v1, v6, :cond_2

    sget-object v3, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v3, v3, v1

    iget-wide v7, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v12, v7

    iget-wide v7, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v13, v7

    iget-wide v7, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v5, v7

    iget-wide v7, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int v7, v7

    iget-wide v8, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->ig:J

    long-to-int v3, v8

    move-object/from16 v10, p10

    move-object/from16 v8, p10

    move/from16 v9, p11

    move v14, v12

    move v15, v13

    move v13, v3

    move v12, v7

    move/from16 v7, p0

    invoke-static/range {v7 .. v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgmigm(I[II[IIIIII)V

    move v12, v14

    move v13, v15

    move/from16 v3, v21

    :goto_1
    if-ge v3, v4, :cond_0

    add-int v7, v0, v3

    add-int v8, p8, v3

    aget v8, p7, v8

    invoke-static {v8, v12}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v8

    aput v8, p10, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v15, p10

    move/from16 v16, p11

    move v14, v0

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v12, p0

    move-object/from16 v13, p10

    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v12, v17

    move/from16 v13, v18

    shl-int v0, v1, p0

    add-int v3, p5, v0

    add-int v9, v2, v0

    move/from16 v0, v21

    :goto_2
    if-ge v0, v4, :cond_1

    add-int v7, v14, v0

    aget v7, p10, v7

    add-int v8, v3, v0

    aget v8, p4, v8

    invoke-static {v7, v8, v12, v13}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v7

    add-int v8, v9, v0

    invoke-static {v7, v5, v12, v13}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v7

    aput v7, p10, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v10, p10

    move/from16 v7, p0

    move-object/from16 v8, p10

    invoke-static/range {v7 .. v13}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    add-int/lit8 v1, v1, 0x1

    move v0, v14

    goto :goto_0

    :cond_2
    move v14, v0

    const/4 v0, 0x1

    sget-object v9, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const/4 v5, 0x1

    move-object/from16 v7, p10

    move-object/from16 v1, p10

    move v3, v6

    move v8, v14

    move v6, v0

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;)V

    move v11, v2

    move v6, v3

    move/from16 v0, v21

    :goto_3
    if-ge v0, v4, :cond_3

    add-int v2, p2, v0

    add-int v5, v11, v0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move v7, v4

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v4, p10

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zint_sub_scaled([III[IIIIII)V

    move v4, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static processChunk(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BIIIIII)V
    .locals 16

    move/from16 v0, p5

    move/from16 v1, p7

    const/16 v2, 0x8

    new-array v3, v2, [B

    new-array v4, v1, [B

    const/4 v5, 0x0

    move/from16 v6, p4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_6

    move-object/from16 v8, p0

    invoke-virtual {v8, v3, v5, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->dec64le([BI)J

    move-result-wide v9

    const-wide v11, 0x5555555555555555L

    and-long v13, v9, v11

    const/4 v15, 0x1

    ushr-long/2addr v9, v15

    and-long/2addr v9, v11

    add-long/2addr v13, v9

    const-wide v9, 0x3333333333333333L

    and-long v11, v13, v9

    const/4 v15, 0x2

    ushr-long/2addr v13, v15

    and-long/2addr v9, v13

    add-long/2addr v11, v9

    const-wide v9, 0xf0f0f0f0f0f0f0fL

    const/4 v13, 0x4

    if-ne v1, v13, :cond_0

    and-long v14, v11, v9

    ushr-long/2addr v11, v13

    and-long/2addr v9, v11

    add-long/2addr v14, v9

    const-wide v9, 0xff00ff00ff00ffL

    and-long v11, v14, v9

    ushr-long/2addr v14, v2

    and-long/2addr v9, v14

    add-long/2addr v11, v9

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_1

    and-long v14, v11, v9

    ushr-long/2addr v11, v13

    and-long/2addr v9, v11

    add-long v11, v14, v9

    :cond_1
    :goto_1
    move v9, v5

    :goto_2
    if-ge v9, v1, :cond_4

    const/16 v10, 0x10

    if-ne v1, v10, :cond_2

    const-wide/16 v14, 0xf

    and-long/2addr v14, v11

    long-to-int v10, v14

    sub-int v10, v10, p8

    shr-long/2addr v11, v13

    goto :goto_3

    :cond_2
    if-ne v1, v2, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    long-to-int v10, v14

    sub-int v10, v10, p8

    shr-long/2addr v11, v2

    goto :goto_3

    :cond_3
    const-wide/32 v14, 0xffff

    and-long/2addr v14, v11

    long-to-int v14, v14

    sub-int v14, v14, p8

    shr-long v10, v11, v10

    move-wide v11, v10

    move v10, v14

    :goto_3
    int-to-byte v10, v10

    aput-byte v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-ge v7, v0, :cond_5

    shl-int v9, p3, p6

    add-int/2addr v9, v7

    move-object/from16 v10, p1

    invoke-static {v4, v5, v10, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v11, p2

    goto :goto_4

    :cond_5
    move-object/from16 v10, p1

    sub-int v9, v7, v0

    shl-int v11, p3, p6

    add-int/2addr v9, v11

    move-object/from16 v11, p2

    invoke-static {v4, v5, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    mul-int/lit8 v9, v1, 0x4

    add-int/2addr v7, v9

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static regenFg10([B[B[B)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v4, 0x28

    invoke-virtual {v3, p2, v0, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    int-to-byte v4, v1

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    move v4, v0

    :goto_1
    const/16 v5, 0x800

    if-ge v4, v5, :cond_2

    const/16 v5, 0x8

    new-array v6, v5, [B

    invoke-virtual {v3, v6, v0, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-static {v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->dec64le([B)J

    move-result-wide v6

    const-wide v8, 0x5555555555555555L

    and-long v10, v6, v8

    const/4 v12, 0x1

    ushr-long/2addr v6, v12

    and-long/2addr v6, v8

    add-long/2addr v10, v6

    const-wide v6, 0x3333333333333333L

    and-long v8, v10, v6

    const/4 v12, 0x2

    ushr-long/2addr v10, v12

    and-long/2addr v6, v10

    add-long/2addr v8, v6

    const-wide v6, 0xf0f0f0f0f0f0f0fL

    and-long v10, v8, v6

    ushr-long/2addr v8, v2

    and-long/2addr v6, v8

    add-long/2addr v10, v6

    const-wide v6, 0xff00ff00ff00ffL

    and-long v8, v10, v6

    ushr-long/2addr v10, v5

    and-long/2addr v6, v10

    add-long/2addr v8, v6

    new-array v6, v2, [B

    move v7, v0

    :goto_2
    if-ge v7, v2, :cond_0

    const-wide/32 v10, 0xffff

    and-long/2addr v10, v8

    long-to-int v10, v10

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    aput-byte v10, v6, v7

    const/16 v10, 0x10

    ushr-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    const/16 v5, 0x400

    if-ge v4, v5, :cond_1

    shl-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v4

    invoke-static {v6, v0, p0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    add-int/lit16 v5, v4, -0x400

    shl-int/lit8 v7, v1, 0x2

    add-int/2addr v5, v7

    invoke-static {v6, v0, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int/lit8 v4, v4, 0x10

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static regenFg8([B[B[B)V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v5, 0x10

    move-object/from16 v6, p2

    invoke-virtual {v3, v6, v0, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    int-to-byte v7, v1

    invoke-virtual {v3, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    move v7, v0

    :goto_1
    const/16 v8, 0x200

    if-ge v7, v8, :cond_2

    const/16 v8, 0x8

    new-array v9, v8, [B

    invoke-virtual {v3, v9, v0, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-static {v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->dec64le([B)J

    move-result-wide v8

    const-wide v10, 0x5555555555555555L

    and-long v12, v8, v10

    const/4 v14, 0x1

    ushr-long/2addr v8, v14

    and-long/2addr v8, v10

    add-long/2addr v12, v8

    const-wide v8, 0x3333333333333333L

    and-long v10, v12, v8

    const/4 v14, 0x2

    ushr-long/2addr v12, v14

    and-long/2addr v8, v12

    add-long/2addr v10, v8

    new-array v8, v5, [B

    move v9, v0

    :goto_2
    if-ge v9, v5, :cond_0

    const-wide/16 v12, 0xf

    and-long/2addr v12, v10

    long-to-int v12, v12

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v8, v9

    ushr-long/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    if-ge v7, v4, :cond_1

    shl-int/lit8 v9, v1, 0x4

    add-int/2addr v9, v7

    invoke-static {v8, v0, p0, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v10, p1

    goto :goto_3

    :cond_1
    add-int/lit16 v9, v7, -0x100

    shl-int/lit8 v10, v1, 0x4

    add-int/2addr v9, v10

    move-object/from16 v10, p1

    invoke-static {v8, v0, v10, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int/lit8 v7, v7, 0x40

    goto :goto_1

    :cond_2
    move-object/from16 v10, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static regenFg9([B[B[B)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v4, 0x18

    invoke-virtual {v3, p2, v0, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    int-to-byte v4, v1

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    move v4, v0

    :goto_1
    const/16 v5, 0x400

    if-ge v4, v5, :cond_2

    const/16 v5, 0x8

    new-array v6, v5, [B

    invoke-virtual {v3, v6, v0, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-static {v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->dec64le([B)J

    move-result-wide v6

    const-wide v8, 0x5555555555555555L

    and-long v10, v6, v8

    const/4 v12, 0x1

    ushr-long/2addr v6, v12

    and-long/2addr v6, v8

    add-long/2addr v10, v6

    const-wide v6, 0x3333333333333333L

    and-long v8, v10, v6

    const/4 v12, 0x2

    ushr-long/2addr v10, v12

    and-long/2addr v6, v10

    add-long/2addr v8, v6

    const-wide v6, 0xf0f0f0f0f0f0f0fL

    and-long v10, v8, v6

    ushr-long/2addr v8, v2

    and-long/2addr v6, v8

    add-long/2addr v10, v6

    new-array v6, v5, [B

    move v7, v0

    :goto_2
    if-ge v7, v5, :cond_0

    const-wide/16 v8, 0xff

    and-long/2addr v8, v10

    long-to-int v8, v8

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    ushr-long/2addr v10, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    const/16 v7, 0x200

    if-ge v4, v7, :cond_1

    shl-int/lit8 v7, v1, 0x3

    add-int/2addr v7, v4

    invoke-static {v6, v0, p0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    add-int/lit16 v7, v4, -0x200

    shl-int/lit8 v8, v1, 0x3

    add-int/2addr v7, v8

    invoke-static {v6, v0, p1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int/lit8 v4, v4, 0x20

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static regen_fg_10([B[B[B)V
    .locals 10

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v1, 0x4

    if-ge v4, v1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v2, 0x28

    invoke-virtual {v1, p2, v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    int-to-byte v2, v4

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/16 v5, 0x800

    const/16 v6, 0x400

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->processChunk(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BIIIIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static regen_fg_8([B[B[B)V
    .locals 10

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v1, 0x4

    if-ge v4, v1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, p2, v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    int-to-byte v2, v4

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    const/16 v8, 0x10

    const/4 v9, 0x2

    const/16 v5, 0x200

    const/16 v6, 0x100

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->processChunk(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BIIIIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static regen_fg_9([B[B[B)V
    .locals 10

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v1, 0x4

    if-ge v4, v1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v2, 0x18

    invoke-virtual {v1, p2, v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    int-to-byte v2, v4

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/16 v5, 0x400

    const/16 v6, 0x200

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->processChunk(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BIIIIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static setPackedShort([IIS)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    const v1, 0xffff

    if-nez p1, :cond_0

    aget p1, p0, v0

    const/high16 v2, -0x10000

    and-int/2addr p1, v2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    aput p1, p0, v0

    goto :goto_0

    :cond_0
    aget p1, p0, v0

    and-int/2addr p1, v1

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    aput p1, p0, v0

    :goto_0
    return-void
.end method

.method public static solve_NTRU(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;I[BI[BI[II)I
    .locals 12

    const/4 v9, 0x1

    shl-int v10, v9, p1

    invoke-static/range {p0 .. p7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->solve_NTRU_deepest(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;I[BI[BI[II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    move v0, p1

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-le v0, v9, :cond_2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->solve_NTRU_intermediate(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;I[BI[BII[II)I

    move-result v11

    if-eqz v11, :cond_1

    return v11

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    invoke-static/range {p0 .. p7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->solve_NTRU_depth0(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;I[BI[BI[II)I

    move-result p2

    if-eqz p2, :cond_3

    return p2

    :cond_3
    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    move-result-object v1

    mul-int/lit8 p2, v10, 0x2

    mul-int/lit8 v2, p2, 0x4

    add-int p2, v2, v10

    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->coeffFgLimit:[B

    aget-byte v5, p0, p1

    move v0, p1

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyBigToSmall(I[BI[III)Z

    move-result p0

    move v6, v2

    move v8, v4

    const/4 v7, -0x3

    if-nez p0, :cond_4

    return v7

    :cond_4
    add-int v4, v8, v10

    move v0, p1

    move v2, p2

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyBigToSmall(I[BI[III)Z

    move-result p0

    if-nez p0, :cond_5

    return v7

    :cond_5
    array-length p0, v3

    const/4 p1, 0x0

    invoke-static {v1, p1, v3, p1, p0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    ushr-int/lit8 p0, v6, 0x2

    ushr-int/lit8 p2, v10, 0x1

    invoke-static {v3, p0, v3, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1
.end method

.method public static solve_NTRU_deepest(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;I[BI[BI[II)I
    .locals 11

    const/4 v0, 0x6

    shl-int/2addr v0, p1

    add-int v8, v0, p7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->make_fg_deepest(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;I[BI[BI[III)I

    move-result p2

    move-object v0, v6

    move v9, v7

    const/4 v10, -0x1

    if-nez p2, :cond_0

    return v10

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->maxBlSmall:[S

    aget-short v2, p2, p1

    add-int p1, v9, v2

    add-int v1, p1, v2

    add-int p2, v1, v2

    add-int v6, p2, v2

    mul-int/lit8 v3, v2, 0x2

    invoke-static {v0, v9, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    sget-object v8, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const/4 v3, 0x1

    const/4 v4, 0x2

    move v7, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;)V

    move v4, p2

    move v3, v1

    move v5, v2

    move v6, v7

    move v2, v9

    move v1, p1

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zint_bezout([IIIIIII)I

    move-result p1

    move v2, v5

    if-nez p1, :cond_1

    return v10

    :cond_1
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->q:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iget p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->q:I

    invoke-static {v0, v9, v2, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zint_mul_small([IIII)I

    move-result p1

    if-nez p1, :cond_2

    iget p0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->q:I

    invoke-static {v0, v1, v2, p0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zint_mul_small([IIII)I

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, -0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static solve_NTRU_depth0(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;I[BI[BI[II)I
    .locals 26

    move/from16 v7, p7

    const/4 v8, 0x1

    shl-int v9, v8, p1

    ushr-int/lit8 v10, v9, 0x1

    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const/4 v11, 0x0

    aget-object v12, v0, v11

    iget-wide v0, v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v5, v0

    iget-wide v0, v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v6, v0

    iget-wide v0, v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v13, v0

    add-int v14, v7, v10

    add-int v15, v14, v10

    add-int v16, v15, v9

    add-int v4, v16, v9

    iget-wide v0, v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int v3, v0

    move/from16 v0, p1

    move-object/from16 v1, p6

    move v2, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move v3, v15

    move v15, v2

    move v2, v3

    move-object/from16 v3, p2

    move v5, v4

    move/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move/from16 v3, v16

    move/from16 v16, v2

    move v2, v3

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move/from16 v17, v2

    move-object/from16 v3, p6

    move v4, v15

    move/from16 v2, v16

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v15, v2

    move/from16 v2, v17

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, v1, v7, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpSet(I[III)V

    invoke-static {v0, v1, v14, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpSet(I[III)V

    move v2, v7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v2, v14

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v16, v4

    move v0, v11

    :goto_0
    if-ge v0, v10, :cond_0

    shl-int/lit8 v3, v0, 0x1

    add-int v4, v15, v3

    add-int/lit8 v14, v4, 0x0

    move/from16 v18, v11

    aget v11, v1, v14

    add-int/2addr v4, v8

    move/from16 v19, v8

    aget v8, v1, v4

    add-int v3, v17, v3

    add-int/lit8 v20, v3, 0x0

    move/from16 v21, v0

    aget v0, v1, v20

    add-int/lit8 v3, v3, 0x1

    move/from16 v22, v2

    aget v2, v1, v3

    add-int v23, v7, v21

    move/from16 v24, v3

    aget v3, v1, v23

    invoke-static {v3, v13, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    add-int v23, v22, v21

    move/from16 v25, v4

    aget v4, v1, v23

    invoke-static {v4, v13, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v4

    invoke-static {v2, v3, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    aput v2, v1, v14

    invoke-static {v0, v3, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    aput v0, v1, v25

    invoke-static {v8, v4, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    aput v0, v1, v20

    invoke-static {v11, v4, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    aput v0, v1, v24

    add-int/lit8 v0, v21, 0x1

    move/from16 v11, v18

    move/from16 v8, v19

    move/from16 v2, v22

    goto :goto_0

    :cond_0
    move/from16 v19, v8

    move/from16 v18, v11

    add-int v8, v7, v9

    add-int v11, v8, v9

    add-int v14, v11, v9

    add-int v17, v14, v9

    add-int v2, v17, v9

    mul-int/lit8 v0, v9, 0x2

    invoke-static {v1, v15, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move-object/from16 v3, p6

    move-object/from16 v1, p6

    move/from16 v4, v16

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v15, v4

    move/from16 v0, v18

    :goto_1
    if-ge v0, v9, :cond_1

    add-int/lit8 v1, v9, -0x1

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    aget v1, p6, v1

    invoke-static {v1, v13, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    add-int v3, v11, v0

    add-int v4, v7, v0

    aget v4, p6, v4

    invoke-static {v1, v4, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v4

    aput v4, p6, v3

    add-int v3, v17, v0

    add-int v4, v2, v0

    aget v4, p6, v4

    invoke-static {v1, v4, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    aput v1, p6, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move/from16 v0, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move-object/from16 v3, p6

    move v4, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v0, v18

    :goto_2
    if-ge v0, v9, :cond_2

    add-int/lit8 v1, v9, -0x1

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    aget v1, p6, v1

    invoke-static {v1, v13, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    add-int v3, v11, v0

    aget v4, p6, v3

    add-int v15, v8, v0

    aget v15, p6, v15

    invoke-static {v1, v15, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v15

    invoke-static {v4, v15, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v4

    aput v4, p6, v3

    add-int v3, v17, v0

    aget v4, p6, v3

    add-int v15, v2, v0

    aget v15, p6, v15

    invoke-static {v1, v15, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    invoke-static {v4, v1, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v1

    aput v1, p6, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-wide v0, v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->ig:J

    long-to-int v3, v0

    move/from16 v0, p1

    move-object/from16 v1, p6

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkigm(I[IIIII)V

    move v5, v4

    move-object/from16 v3, p6

    move v4, v2

    move v2, v11

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move v2, v4

    move/from16 v2, v17

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move v15, v2

    move v2, v4

    move/from16 v3, v18

    :goto_3
    if-ge v3, v9, :cond_3

    add-int v4, v11, v3

    move/from16 v16, v2

    aget v2, v1, v4

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNorm(II)I

    move-result v2

    aput v2, v1, v4

    add-int v2, v14, v3

    add-int v17, v15, v3

    aget v4, v1, v17

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNorm(II)I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    array-length v2, v1

    sub-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0x1

    new-array v2, v2, [J

    ushr-int/lit8 v3, v15, 0x1

    move/from16 v4, v18

    :goto_4
    const/16 v17, 0x16

    if-ge v4, v9, :cond_4

    add-int v20, v3, v4

    add-int v21, v14, v4

    aget v1, p6, v21

    move/from16 v21, v6

    int-to-long v6, v1

    shl-long v6, v6, v17

    aput-wide v6, v2, v20

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p6

    move/from16 v7, p7

    move/from16 v6, v21

    goto :goto_4

    :cond_4
    move/from16 v21, v6

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vectFFT(I[JI)V

    ushr-int/lit8 v1, v14, 0x1

    invoke-static {v2, v3, v2, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v4, v18

    :goto_5
    if-ge v4, v9, :cond_5

    add-int v6, v11, v4

    aget v6, p6, v6

    int-to-long v6, v6

    shl-long v6, v6, v17

    add-int v10, v3, v4

    aput-wide v6, v2, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vectFFT(I[JI)V

    invoke-static {v0, v2, v3, v2, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vectDivAutoAdjFFT(I[JI[JI)V

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vectIFFT(I[JI)V

    move/from16 v1, v18

    :goto_6
    if-ge v1, v9, :cond_6

    add-int v4, v11, v1

    add-int v6, v3, v1

    aget-wide v6, v2, v6

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_round(J)I

    move-result v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v6

    aput v6, p6, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    iget-wide v1, v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int v3, v1

    move-object/from16 v1, p6

    move v4, v5

    move/from16 v2, v16

    move/from16 v5, v21

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move v6, v5

    move v5, v4

    move-object/from16 v3, p6

    move/from16 v0, p1

    move v4, v2

    move v2, v11

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v2, v4

    move/from16 v0, v18

    :goto_7
    if-ge v0, v9, :cond_7

    add-int v1, v11, v0

    aget v3, p6, v1

    invoke-static {v3, v13, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    aput v3, p6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, v18

    :goto_8
    if-ge v0, v9, :cond_8

    add-int v1, v14, v0

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v3

    aput v3, p6, v1

    add-int v17, v15, v0

    add-int v1, p5, v0

    aget-byte v1, p4, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v1

    aput v1, p6, v17

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v3, p6

    move/from16 v0, p1

    move-object/from16 v1, p6

    move v4, v2

    move v2, v14

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v7, v2

    move v2, v4

    move v2, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move-object/from16 v0, p0

    iget v0, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->q:I

    move/from16 v1, v19

    invoke-static {v0, v1, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    move/from16 v1, v18

    :goto_9
    if-ge v1, v9, :cond_a

    add-int v3, p7, v1

    aget v10, p6, v3

    add-int v13, v11, v1

    aget v14, p6, v13

    add-int v15, v7, v1

    move/from16 v16, v1

    aget v1, p6, v15

    invoke-static {v14, v1, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    invoke-static {v10, v1, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v1

    aput v1, p6, v3

    add-int v1, v8, v16

    aget v10, p6, v1

    aget v13, p6, v13

    add-int v17, v2, v16

    aget v14, p6, v17

    invoke-static {v13, v14, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v13

    invoke-static {v10, v13, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v10

    aput v10, p6, v1

    aget v10, p6, v15

    aget v1, p6, v1

    invoke-static {v10, v1, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    aget v10, p6, v17

    aget v3, p6, v3

    invoke-static {v10, v3, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v1, v3, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v1

    if-eq v1, v0, :cond_9

    const/4 v0, -0x2

    return v0

    :cond_9
    add-int/lit8 v1, v16, 0x1

    goto :goto_9

    :cond_a
    iget-wide v0, v12, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->ig:J

    long-to-int v3, v0

    move/from16 v0, p1

    move-object/from16 v1, p6

    move v2, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkigm(I[IIIII)V

    move v5, v4

    move-object/from16 v3, p6

    move v4, v2

    move/from16 v2, p7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move v7, v2

    move v2, v4

    move v2, v8

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    invoke-static {v0, v1, v7, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpNorm(I[III)V

    invoke-static {v0, v1, v2, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polyMpNorm(I[III)V

    return v18
.end method

.method public static solve_NTRU_intermediate(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;I[BI[BII[II)I
    .locals 39

    move-object/from16 v0, p0

    move/from16 v6, p6

    move/from16 v9, p8

    sub-int v10, p1, v6

    const/4 v13, 0x1

    shl-int v11, v13, v10

    ushr-int/lit8 v12, v11, 0x1

    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->maxBlSmall:[S

    aget-short v14, v1, v6

    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->maxBlLarge:[S

    aget-short v15, v1, v6

    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->maxBlSmall:[S

    add-int/lit8 v2, v6, 0x1

    aget-short v2, v1, v2

    mul-int v16, v2, v12

    add-int v1, v9, v16

    add-int v1, v1, v16

    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->minSaveFg:[S

    aget-short v3, v3, p1

    if-ge v6, v3, :cond_0

    add-int v8, v9, v1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v18, v10

    move/from16 v17, v13

    move v10, v1

    move v13, v2

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->make_fg_intermediate(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;I[BI[BII[II)V

    move-object v8, v0

    move v0, v6

    move-object v1, v7

    goto :goto_1

    :cond_0
    move-object v8, v0

    move v0, v6

    move/from16 v18, v10

    move/from16 v17, v13

    move v10, v1

    move v13, v2

    move-object/from16 v1, p7

    const/4 v2, 0x6

    shl-int v2, v2, p1

    add-int/2addr v2, v9

    iget-object v3, v8, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->minSaveFg:[S

    aget-short v3, v3, p1

    :goto_0
    if-gt v3, v0, :cond_1

    iget-object v4, v8, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->maxBlSmall:[S

    aget-short v4, v4, v3

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v5, v3

    shl-int/2addr v4, v5

    sub-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v9

    mul-int/lit8 v3, v14, 0x2

    mul-int/2addr v3, v11

    invoke-static {v1, v2, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    mul-int v2, v15, v11

    add-int v19, v9, v2

    add-int v20, v19, v2

    mul-int v2, v14, v11

    add-int v21, v20, v2

    add-int v22, v21, v2

    add-int v16, v22, v16

    add-int v3, v9, v10

    add-int v10, v9, v20

    mul-int/lit8 v4, v11, 0x2

    mul-int v5, v4, v14

    invoke-static {v1, v3, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v9, v22

    mul-int/lit8 v5, v12, 0x2

    mul-int/2addr v5, v13

    invoke-static {v1, v9, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v23, 0x0

    move/from16 v5, v23

    :goto_2
    if-ge v5, v15, :cond_3

    sget-object v6, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v6, v6, v5

    iget-wide v0, v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v0, v0

    move/from16 p3, v2

    iget-wide v1, v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v1, v1

    iget-wide v6, v6, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v6, v6

    invoke-static {v13, v0, v1, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpRx31(IIII)I

    move-result v7

    mul-int v2, v5, v11

    add-int v24, v9, v2

    add-int v24, v24, v12

    add-int v2, v19, v2

    add-int v25, v2, v12

    move/from16 v2, v23

    :goto_3
    if-ge v2, v12, :cond_2

    add-int v26, v9, v24

    add-int v26, v26, v2

    move/from16 v27, v5

    move v5, v1

    add-int v1, v22, v2

    move/from16 v29, v2

    move v9, v4

    move v2, v13

    move/from16 v28, v27

    move/from16 v13, p6

    move v4, v0

    move/from16 v27, v3

    move v3, v12

    move/from16 v12, p3

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    aput v1, p7, v26

    add-int v0, p8, v25

    add-int v26, v0, v29

    add-int v1, v16, v29

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    aput v1, p7, v26

    add-int/lit8 v0, v29, 0x1

    move v13, v2

    move v1, v5

    move/from16 v5, v28

    move v2, v0

    move v12, v3

    move v0, v4

    move v4, v9

    move/from16 v3, v27

    move/from16 v9, p8

    goto :goto_3

    :cond_2
    move/from16 v27, v3

    move v9, v4

    move/from16 v28, v5

    move v3, v12

    move v2, v13

    move/from16 v12, p3

    move/from16 v13, p6

    add-int/lit8 v5, v28, 0x1

    move-object/from16 v1, p7

    move v0, v13

    move/from16 v9, p8

    move v13, v2

    move v2, v12

    move v12, v3

    move/from16 v3, v27

    goto :goto_2

    :cond_3
    move v13, v0

    move/from16 v27, v3

    move v9, v4

    move v3, v12

    move v12, v2

    move/from16 v0, v23

    :goto_4
    if-ge v0, v15, :cond_8

    if-ne v0, v14, :cond_4

    const/4 v5, 0x1

    sget-object v8, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const/4 v4, 0x2

    move-object/from16 v6, p7

    move/from16 p3, v11

    move v11, v3

    move/from16 v3, p3

    move/from16 p3, v10

    move v2, v14

    move/from16 v1, v20

    move/from16 v7, v22

    move v10, v0

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;)V

    move/from16 v16, v1

    move/from16 v20, v7

    goto :goto_5

    :cond_4
    move/from16 p3, v11

    move v11, v3

    move/from16 v3, p3

    move/from16 p3, v10

    move v2, v14

    move/from16 v16, v20

    move/from16 v20, v22

    move v10, v0

    :goto_5
    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v0, v0, v10

    iget-wide v4, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v5, v4

    iget-wide v6, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v6, v6

    iget-wide v7, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v1, v7

    add-int v22, v20, v3

    add-int v24, v22, v3

    add-int v25, v24, v3

    add-int v4, p8, v22

    iget-wide v7, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int v7, v7

    move v8, v1

    iget-wide v0, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->ig:J

    long-to-int v0, v0

    move v1, v3

    move-object/from16 v3, p7

    move/from16 p5, v6

    move v6, v0

    move/from16 v0, v18

    move/from16 v18, v12

    move v12, v8

    move/from16 v8, p5

    move/from16 p5, v7

    move v7, v5

    move/from16 v5, p5

    move v14, v2

    move/from16 p5, v9

    move/from16 v2, v27

    move v9, v1

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgmigm(I[II[IIIIII)V

    move v5, v7

    move v6, v8

    if-ge v10, v14, :cond_5

    mul-int v2, v10, v9

    move v3, v2

    add-int v2, p3, v3

    add-int v7, p8, v24

    invoke-static {v1, v2, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, p8, v21

    add-int/2addr v7, v3

    add-int v3, p8, v25

    invoke-static {v1, v7, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move-object/from16 v1, p7

    move v2, v7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move/from16 v22, v4

    move v7, v9

    move v8, v12

    move v12, v14

    move/from16 v4, v27

    :goto_6
    move v9, v0

    goto/16 :goto_8

    :cond_5
    move v8, v0

    move/from16 v22, v4

    invoke-static {v14, v5, v6, v12}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpRx31(IIII)I

    move-result v7

    move/from16 v0, v23

    :goto_7
    if-ge v0, v9, :cond_6

    add-int v1, p8, v24

    add-int v26, v1, v0

    add-int v1, p3, v0

    move v4, v5

    move v5, v6

    move v3, v9

    move v6, v12

    move v2, v14

    move v9, v0

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v6, v5

    move v5, v4

    aput v1, p7, v26

    add-int v0, p8, v25

    add-int v14, v0, v9

    add-int v0, p8, v21

    add-int v1, v0, v9

    move-object/from16 v0, p7

    move v5, v6

    move v6, v12

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v12, v2

    move v0, v6

    move v2, v7

    move v7, v3

    move v6, v5

    move v5, v4

    aput v1, p7, v14

    add-int/lit8 v1, v9, 0x1

    move v9, v7

    move v14, v12

    move v12, v0

    move v0, v1

    move v7, v2

    goto :goto_7

    :cond_6
    move v7, v9

    move v0, v12

    move v12, v14

    add-int v2, p8, v24

    move-object/from16 v3, p7

    move v1, v8

    move v8, v0

    move v0, v1

    move-object/from16 v1, p7

    move/from16 v4, v27

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    add-int v2, p8, v25

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    goto :goto_6

    :goto_8
    mul-int v0, v10, v7

    add-int v1, p8, v0

    add-int v14, v19, v0

    add-int/lit8 v0, v9, -0x1

    add-int v26, p8, v1

    add-int v2, v26, v11

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    add-int v14, p8, v14

    add-int v2, v14, v11

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v27, v4

    move/from16 v0, v23

    :goto_9
    if-ge v0, v11, :cond_7

    add-int v1, p8, v24

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    aget v3, p7, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p7, v1

    add-int v4, p8, v25

    add-int/2addr v4, v2

    move/from16 v28, v0

    aget v0, p7, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p7, v4

    add-int v29, v26, v28

    add-int v29, v29, v11

    move/from16 v30, v2

    aget v2, p7, v29

    invoke-static {v2, v8, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    add-int v29, v14, v28

    add-int v29, v29, v11

    move/from16 v31, v7

    aget v7, p7, v29

    invoke-static {v7, v8, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v7

    add-int v29, v26, v30

    invoke-static {v4, v2, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v4

    aput v4, p7, v29

    add-int/lit8 v29, v29, 0x1

    invoke-static {v0, v2, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    aput v0, p7, v29

    add-int v2, v14, v30

    invoke-static {v1, v7, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    aput v0, p7, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v7, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    aput v0, p7, v2

    add-int/lit8 v0, v28, 0x1

    move/from16 v7, v31

    goto :goto_9

    :cond_7
    move/from16 v31, v7

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v0, v9

    move/from16 v4, v22

    move/from16 v2, v26

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move v2, v14

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    add-int/lit8 v0, v10, 0x1

    move-object/from16 v8, p0

    move/from16 v10, p3

    move v3, v11

    move v14, v12

    move/from16 v12, v18

    move/from16 v22, v20

    move/from16 v11, v31

    move/from16 v18, v9

    move/from16 v20, v16

    move/from16 v9, p5

    goto/16 :goto_4

    :cond_8
    move/from16 p5, v9

    move/from16 p3, v10

    move/from16 v31, v11

    move/from16 v9, v18

    move/from16 v16, v20

    move/from16 v20, v22

    move v11, v3

    move/from16 v18, v12

    move v12, v14

    if-ne v12, v15, :cond_9

    const/4 v5, 0x1

    sget-object v8, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const/4 v4, 0x2

    move-object/from16 v6, p7

    move-object/from16 v0, p7

    move v2, v12

    move/from16 v1, v16

    move/from16 v7, v20

    move/from16 v3, v31

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;)V

    goto :goto_a

    :cond_9
    move/from16 v7, v20

    move/from16 v3, v31

    :goto_a
    const/4 v5, 0x1

    sget-object v8, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const/4 v4, 0x2

    move-object/from16 v6, p7

    move-object/from16 v0, p7

    move/from16 v1, p8

    move v2, v15

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;)V

    move-object v1, v0

    move/from16 v20, v7

    move/from16 v0, v17

    move v7, v3

    if-le v13, v0, :cond_a

    const/4 v0, 0x4

    if-lt v9, v0, :cond_a

    const/4 v14, 0x1

    goto :goto_b

    :cond_a
    move/from16 v14, v23

    :goto_b
    if-eqz v14, :cond_b

    add-int v0, p8, v21

    add-int v2, v0, v7

    move/from16 v8, v18

    invoke-static {v1, v0, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v21, v21, v7

    add-int v22, v20, p5

    move/from16 v20, v22

    goto :goto_c

    :cond_b
    move/from16 v8, v18

    :goto_c
    div-int/lit8 v2, v20, 0x2

    add-int v10, v2, v7

    add-int v18, v10, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->wordWin:[S

    aget-short v3, v3, v13

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v3, v12, v5

    mul-int v4, v3, v7

    add-int v6, v16, v4

    add-int v4, v21, v4

    mul-int/lit8 v3, v3, 0x1f

    mul-int/lit8 v22, v15, 0x1f

    add-int v6, p8, v6

    invoke-static {v9, v1, v6, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->poly_max_bitlength(I[III)I

    move-result v24

    add-int v4, p8, v4

    invoke-static {v9, v1, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->poly_max_bitlength(I[III)I

    move-result v25

    xor-int v26, v24, v25

    sub-int v25, v24, v25

    invoke-static/range {v25 .. v25}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v25

    and-int v25, v26, v25

    xor-int v24, v24, v25

    rsub-int/lit8 v25, v9, 0xf

    xor-int v26, v25, v24

    sub-int v27, v24, v25

    invoke-static/range {v27 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v27

    and-int v26, v26, v27

    move/from16 v27, v8

    xor-int v8, v25, v26

    move/from16 v25, v4

    move v4, v6

    sub-int v6, v24, v8

    array-length v0, v1

    sub-int v0, v0, p8

    const/16 v17, 0x1

    ushr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    move-object/from16 v26, v1

    move-object v1, v0

    move v0, v9

    move v9, v3

    move-object/from16 v3, v26

    move/from16 v26, v25

    move/from16 v25, v14

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->poly_big_to_fixed(I[JI[IIII)V

    move v4, v10

    move v10, v2

    move v2, v4

    move/from16 v4, v26

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->poly_big_to_fixed(I[JI[IIII)V

    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vectFFT(I[JI)V

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vectFFT(I[JI)V

    move-object v3, v1

    move-object v5, v1

    move v6, v2

    move v4, v10

    move/from16 v2, v18

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vect_norm_fft(I[JI[JI[JI)V

    move v2, v6

    move-object v6, v1

    invoke-static {v0, v6, v10, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vect_mul2e(I[JII)V

    invoke-static {v0, v6, v2, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vect_mul2e(I[JII)V

    move/from16 v1, v23

    :goto_d
    if-ge v1, v11, :cond_c

    add-int v3, v10, v1

    aget-wide v4, v6, v3

    add-int v8, v18, v1

    move/from16 v26, v0

    move/from16 v28, v1

    aget-wide v0, v6, v8

    invoke-static {v4, v5, v0, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_div(JJ)J

    move-result-wide v0

    aput-wide v0, v6, v3

    add-int/2addr v3, v11

    aget-wide v0, v6, v3

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_neg(J)J

    move-result-wide v0

    aget-wide v4, v6, v8

    invoke-static {v0, v1, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_div(JJ)J

    move-result-wide v0

    aput-wide v0, v6, v3

    add-int v0, v2, v28

    aget-wide v3, v6, v0

    move v5, v0

    aget-wide v0, v6, v8

    invoke-static {v3, v4, v0, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_div(JJ)J

    move-result-wide v0

    aput-wide v0, v6, v5

    add-int v0, v5, v11

    aget-wide v3, v6, v0

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_neg(J)J

    move-result-wide v3

    move v5, v0

    aget-wide v0, v6, v8

    invoke-static {v3, v4, v0, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_div(JJ)J

    move-result-wide v0

    aput-wide v0, v6, v5

    add-int/lit8 v1, v28, 0x1

    move/from16 v0, v26

    goto :goto_d

    :cond_c
    move/from16 v26, v0

    const/4 v0, 0x1

    if-ne v13, v0, :cond_d

    div-int/lit8 v2, v16, 0x2

    move/from16 v11, p5

    invoke-static {v6, v10, v6, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v10, v2, v7

    add-int v18, v10, v7

    move v8, v2

    move/from16 v20, v16

    goto :goto_e

    :cond_d
    move v8, v10

    move v10, v2

    :goto_e
    mul-int/lit8 v28, v18, 0x2

    add-int v29, v28, v7

    div-int/lit8 v0, v29, 0x2

    add-int v11, v18, v7

    if-ge v0, v11, :cond_e

    goto :goto_f

    :cond_e
    move v11, v0

    :goto_f
    if-eqz v25, :cond_13

    add-int v30, v29, v7

    move/from16 v0, v23

    move/from16 v31, v30

    :goto_10
    if-gt v0, v12, :cond_10

    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v1, v1, v0

    iget-wide v2, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v4, v2

    iget-wide v2, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v5, v2

    iget-wide v2, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v2, v2

    invoke-static {v12, v4, v5, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpRx31(IIII)I

    move-result v32

    move v3, v2

    add-int v2, p8, v29

    move/from16 p5, v0

    iget-wide v0, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int v0, v0

    move-object/from16 v1, p7

    move-object/from16 v33, v6

    move v6, v3

    move v3, v0

    move/from16 v0, v26

    move/from16 v26, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move/from16 v34, v0

    move/from16 v35, v2

    move/from16 v0, v23

    :goto_11
    if-ge v0, v7, :cond_f

    add-int v36, v31, v0

    add-int v1, v16, v0

    move v3, v7

    move v2, v12

    move/from16 v7, v32

    move v12, v0

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v0, v7

    move v7, v3

    aput v1, p7, v36

    add-int/lit8 v1, v12, 0x1

    move/from16 v32, v0

    move v0, v1

    move v12, v2

    goto :goto_11

    :cond_f
    move v2, v12

    add-int v0, p8, v31

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v6, v5

    move v2, v0

    move v5, v4

    move/from16 v0, v34

    move/from16 v4, v35

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    add-int v31, v31, v7

    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v0

    move v0, v2

    move-object/from16 v6, v33

    goto :goto_10

    :cond_10
    move-object/from16 v1, p7

    move-object/from16 v33, v6

    move/from16 v0, v26

    add-int v2, p8, v29

    add-int v6, v2, v7

    add-int/lit8 v3, v12, 0x1

    mul-int/2addr v3, v7

    move/from16 v4, p3

    invoke-static {v1, v6, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v5, v23

    :goto_12
    if-gt v5, v12, :cond_12

    sget-object v26, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    move/from16 v34, v0

    aget-object v0, v26, v5

    move/from16 p3, v2

    iget-wide v1, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v1, v1

    move/from16 p5, v3

    iget-wide v2, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v2, v2

    move/from16 v26, v4

    iget-wide v3, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v3, v3

    invoke-static {v12, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpRx31(IIII)I

    move-result v31

    move v4, v1

    iget-wide v0, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int v0, v0

    move v1, v3

    move v3, v0

    move/from16 v0, v34

    move/from16 v34, v6

    move v6, v1

    move-object/from16 v1, p7

    move/from16 v32, v5

    move v5, v2

    move/from16 v2, p3

    move/from16 p3, v9

    move/from16 v9, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move/from16 v35, v0

    move/from16 v36, v2

    move/from16 v0, v23

    :goto_13
    if-ge v0, v7, :cond_11

    add-int v1, p8, v30

    add-int v37, v1, v0

    add-int v1, p8, v21

    add-int/2addr v1, v0

    move v3, v7

    move v2, v12

    move/from16 v7, v31

    move/from16 v12, v34

    move/from16 v31, v0

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move/from16 v34, v2

    move v0, v7

    move v7, v3

    aput v1, p7, v37

    add-int/lit8 v1, v31, 0x1

    move/from16 v31, v34

    move/from16 v34, v12

    move/from16 v12, v31

    move/from16 v31, v0

    move v0, v1

    goto :goto_13

    :cond_11
    move/from16 v38, v34

    move/from16 v34, v12

    move/from16 v12, v38

    add-int v2, p8, v30

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v6, v5

    move/from16 v0, v35

    move v5, v4

    move/from16 v4, v36

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v2, v4

    add-int v30, v30, v7

    add-int/lit8 v5, v32, 0x1

    move v3, v9

    move v6, v12

    move/from16 v4, v26

    move/from16 v12, v34

    move/from16 v9, p3

    goto/16 :goto_12

    :cond_12
    move/from16 v26, v4

    move/from16 p3, v9

    move/from16 v34, v12

    move v9, v3

    move v12, v6

    add-int v2, p8, v21

    invoke-static {v1, v12, v1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_13
    move-object/from16 v1, p7

    move-object/from16 v33, v6

    move/from16 v34, v12

    move/from16 v0, v26

    move/from16 v26, p3

    move/from16 p3, v9

    :goto_14
    move/from16 v9, v22

    :goto_15
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {v2, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->DIVREM31([II)V

    aget v3, v2, v23

    const/16 v17, 0x1

    aget v2, v2, v17

    add-int v12, p8, p8

    mul-int v22, v3, v7

    add-int v4, v12, v22

    sub-int v5, v15, v3

    add-int v6, v24, v2

    move-object v3, v1

    move/from16 v2, v18

    move-object/from16 v1, v33

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->poly_big_to_fixed(I[JI[IIII)V

    add-int v18, p8, v19

    add-int v4, v18, v22

    move v3, v11

    move v11, v2

    move v2, v3

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->poly_big_to_fixed(I[JI[IIII)V

    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vectFFT(I[JI)V

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vectFFT(I[JI)V

    invoke-static {v0, v1, v11, v1, v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vect_mul_fft(I[JI[JI)V

    invoke-static {v0, v1, v2, v1, v10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vect_mul_fft(I[JI[JI)V

    invoke-static {v0, v1, v2, v1, v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vect_add(I[JI[JI)V

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vectIFFT(I[JI)V

    move/from16 v3, v23

    :goto_16
    if-ge v3, v7, :cond_14

    add-int v4, p8, v28

    add-int/2addr v4, v3

    add-int v5, v2, v3

    aget-wide v5, v1, v5

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_round(J)I

    move-result v5

    aput v5, p7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_14
    move v3, v8

    sub-int v8, v9, p3

    const/4 v4, 0x1

    if-ne v13, v4, :cond_15

    move/from16 v31, v7

    add-int v7, p8, v28

    move v4, v2

    move v2, v12

    add-int v12, p8, v29

    move v5, v3

    move-object/from16 v3, p7

    move-object/from16 v6, p7

    move/from16 v22, v11

    move-object/from16 v11, p7

    move-object/from16 v33, v1

    move/from16 v32, v4

    move v13, v9

    move/from16 v30, v10

    move/from16 v4, v18

    move/from16 v18, v26

    move/from16 v14, v27

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v1, p7

    move/from16 v26, v0

    move/from16 v27, v5

    move v5, v15

    move/from16 v0, p1

    move/from16 v15, p3

    invoke-static/range {v0 .. v12}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->poly_sub_kfg_scaled_depth1(I[II[III[III[B[B[II)V

    move v12, v4

    move v3, v5

    move/from16 v0, v26

    move/from16 v26, v18

    move/from16 v18, v2

    move/from16 v2, v34

    goto/16 :goto_18

    :cond_15
    move-object/from16 v33, v1

    move/from16 v32, v2

    move/from16 v31, v7

    move v13, v9

    move/from16 v30, v10

    move/from16 v22, v11

    move v2, v12

    move/from16 v12, v18

    move/from16 v18, v26

    move/from16 v14, v27

    move/from16 v26, v0

    move/from16 v27, v3

    move v9, v8

    move v3, v15

    move/from16 v15, p3

    if-eqz v25, :cond_16

    add-int v8, p8, v28

    add-int v11, p8, v29

    move-object/from16 v4, p7

    move-object/from16 v7, p7

    move-object/from16 v10, p7

    move-object/from16 v1, p7

    move/from16 v5, v18

    move/from16 v0, v26

    move/from16 v6, v34

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->poly_sub_scaled_ntt(I[III[III[III[II)V

    move/from16 v18, v2

    move/from16 v26, v5

    move v2, v6

    add-int v5, p8, v21

    move v2, v12

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->poly_sub_scaled_ntt(I[III[III[III[II)V

    goto :goto_17

    :cond_16
    move/from16 v0, v26

    move/from16 v26, v18

    move/from16 v18, v2

    move/from16 v2, v34

    add-int v8, p8, v28

    move-object/from16 v4, p7

    move-object/from16 v7, p7

    move-object/from16 v1, p7

    move v6, v2

    move/from16 v2, v18

    move/from16 v5, v26

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->poly_sub_scaled(I[III[III[III)V

    move v2, v6

    add-int v5, p8, v21

    move v2, v12

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->poly_sub_scaled(I[III[III[III)V

    :goto_17
    move v2, v6

    :goto_18
    if-gt v13, v15, :cond_21

    add-int v8, p8, v14

    invoke-static {v1, v12, v1, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v6, p6

    const/4 v4, 0x1

    if-ne v6, v4, :cond_17

    return v23

    :cond_17
    add-int v11, v20, v31

    add-int v9, v11, v31

    add-int v10, v9, v31

    sget-object v3, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v3, v3, v23

    iget-wide v4, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v4, v4

    iget-wide v5, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v5, v5

    iget-wide v6, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v6, v6

    invoke-static {v2, v4, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpRx31(IIII)I

    move-result v7

    add-int v12, p8, v10

    iget-wide v13, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int v3, v13

    move/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p3, v12

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move/from16 v34, p1

    if-eqz v25, :cond_19

    move/from16 v13, v23

    move/from16 v3, v31

    :goto_19
    if-ge v13, v3, :cond_18

    add-int v0, p8, v11

    add-int v14, v0, v13

    add-int v1, v8, v13

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v15, v2

    move/from16 v19, v6

    move/from16 v22, v7

    move v7, v3

    aput v1, p7, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v22

    goto :goto_19

    :cond_18
    move v15, v2

    move/from16 v19, v6

    move/from16 v22, v7

    move v7, v3

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v6, v5

    move v2, v11

    move/from16 v0, v34

    move v5, v4

    move v4, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v14, v15

    move/from16 v20, v16

    goto :goto_1b

    :cond_19
    move v15, v2

    move/from16 v19, v6

    move/from16 v22, v7

    move/from16 v7, v31

    move/from16 v10, v23

    :goto_1a
    if-ge v10, v7, :cond_1a

    add-int v0, p8, v20

    add-int v13, v0, v10

    add-int v1, v26, v10

    move-object/from16 v0, p7

    move v3, v7

    move v2, v15

    move/from16 v6, v19

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    aput v1, p7, v13

    add-int v0, p8, v11

    add-int v13, v0, v10

    add-int v1, v8, v10

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v14, v2

    move v7, v3

    aput v1, p7, v13

    add-int/lit8 v10, v10, 0x1

    move v15, v14

    goto :goto_1a

    :cond_1a
    move v14, v15

    add-int v2, p8, v20

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v6, v5

    move/from16 v0, v34

    move v5, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v4, v5

    move v5, v6

    add-int v2, p8, v11

    move v5, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    :goto_1b
    move v4, v5

    move v5, v6

    move/from16 v0, v23

    :goto_1c
    if-ge v0, v7, :cond_1b

    add-int v1, p8, v9

    add-int/2addr v1, v0

    add-int v2, p8, v20

    add-int/2addr v2, v0

    aget v2, p7, v2

    add-int v3, p8, v11

    add-int/2addr v3, v0

    aget v3, p7, v3

    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    aput v2, p7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_1b
    if-eqz v25, :cond_1d

    move/from16 v8, v23

    :goto_1d
    if-ge v8, v7, :cond_1c

    add-int v0, p8, v11

    add-int v10, v0, v8

    add-int v1, v18, v8

    move-object/from16 v0, p7

    move v3, v7

    move v2, v14

    move/from16 v6, v19

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v7, v3

    aput v1, p7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_1c
    add-int v2, p8, v11

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v6, v5

    move/from16 v0, v34

    move v5, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v4, v5

    move-object/from16 v0, p0

    move v5, v6

    goto :goto_1f

    :cond_1d
    move v2, v14

    move/from16 v6, v19

    move/from16 v8, v23

    :goto_1e
    if-ge v8, v7, :cond_1e

    add-int v0, p8, v20

    add-int v10, v0, v8

    add-int v0, p8, v21

    add-int v1, v0, v8

    move-object/from16 v0, p7

    move v3, v7

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    aput v1, p7, v10

    add-int v0, p8, v11

    add-int v10, v0, v8

    add-int v1, v18, v8

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v7, v3

    aput v1, p7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_1e
    add-int v2, p8, v20

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v6, v5

    move/from16 v0, v34

    move v5, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v4, v5

    move v5, v6

    add-int v2, p8, v11

    move v5, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v21, v20

    move v4, v5

    move v5, v6

    move-object/from16 v0, p0

    :goto_1f
    iget v0, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->q:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    move/from16 v1, v23

    :goto_20
    if-ge v1, v7, :cond_20

    add-int v2, p8, v21

    add-int/2addr v2, v1

    aget v2, p7, v2

    add-int v3, p8, v11

    add-int/2addr v3, v1

    aget v3, p7, v3

    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    add-int v3, p8, v9

    add-int/2addr v3, v1

    aget v3, p7, v3

    invoke-static {v3, v2, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    if-eq v2, v0, :cond_1f

    const/4 v0, -0x2

    return v0

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_20
    return v23

    :cond_21
    const/4 v1, 0x1

    move/from16 v6, p6

    move/from16 v34, v0

    move/from16 v7, v31

    move-object/from16 v0, p0

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->reduceBits:I

    add-int/2addr v4, v15

    if-gt v13, v4, :cond_22

    move v9, v15

    goto :goto_21

    :cond_22
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->reduceBits:I

    sub-int v4, v13, v4

    move v9, v4

    :goto_21
    if-le v3, v2, :cond_23

    sub-int v4, v3, v2

    mul-int/lit8 v4, v4, 0x1f

    sub-int v5, v9, v15

    add-int/lit8 v5, v5, 0x1e

    if-le v4, v5, :cond_23

    add-int/lit8 v3, v3, -0x1

    goto :goto_21

    :cond_23
    move-object/from16 v1, p7

    move v13, v6

    move/from16 p3, v15

    move/from16 v18, v22

    move/from16 v8, v27

    move/from16 v10, v30

    move/from16 v11, v32

    move/from16 v0, v34

    move/from16 v34, v2

    move v15, v3

    move/from16 v27, v14

    goto/16 :goto_15
.end method

.method static tbmask(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static vectDivAutoAdjFFT(I[JI[JI)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    shl-int p0, v0, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p1, v1

    add-int v4, p4, v0

    aget-wide v5, p3, v4

    invoke-static {v2, v3, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_div(JJ)J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/2addr v1, p0

    aget-wide v2, p1, v1

    aget-wide v4, p3, v4

    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_div(JJ)J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static vectFFT(I[JI)V
    .locals 31

    move/from16 v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    shl-int v5, v2, v3

    ushr-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_1

    sget-object v10, Lorg/bouncycastle/pqc/legacy/hawk/Utils;->GM_TAB:[Lorg/bouncycastle/pqc/legacy/hawk/Fxc;

    add-int v11, v5, v8

    aget-object v10, v10, v11

    iget-wide v11, v10, Lorg/bouncycastle/pqc/legacy/hawk/Fxc;->re:J

    iget-wide v13, v10, Lorg/bouncycastle/pqc/legacy/hawk/Fxc;->im:J

    move v10, v9

    :goto_2
    add-int v15, v9, v6

    if-ge v10, v15, :cond_0

    add-int v15, p2, v10

    aget-wide v16, p1, v15

    add-int v18, v15, v1

    aget-wide v19, p1, v18

    add-int v21, v15, v6

    move/from16 v22, v3

    aget-wide v2, p1, v21

    add-int v23, v21, v1

    move/from16 v24, v1

    aget-wide v0, p1, v23

    invoke-static {v11, v12, v2, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxrMulInline(JJ)J

    move-result-wide v25

    invoke-static {v13, v14, v0, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxrMulInline(JJ)J

    move-result-wide v27

    move-wide/from16 v29, v0

    add-long v0, v11, v13

    add-long v2, v2, v29

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxrMulInline(JJ)J

    move-result-wide v0

    sub-long v2, v25, v27

    add-long v25, v25, v27

    sub-long v0, v0, v25

    add-long v25, v16, v2

    aput-wide v25, p1, v15

    add-long v25, v19, v0

    aput-wide v25, p1, v18

    sub-long v16, v16, v2

    aput-wide v16, p1, v21

    sub-long v19, v19, v0

    aput-wide v19, p1, v23

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p0

    move/from16 v3, v22

    move/from16 v1, v24

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    move/from16 v24, v1

    move/from16 v22, v3

    add-int/2addr v9, v4

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move/from16 v24, v1

    move/from16 v22, v3

    add-int/lit8 v3, v22, 0x1

    move/from16 v0, p0

    move v4, v6

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static vectIFFT(I[JI)V
    .locals 32

    const/4 v0, 0x1

    add-int/lit8 v1, p0, -0x1

    shl-int v2, v0, v1

    move v3, v0

    :goto_0
    if-lez v1, :cond_2

    shl-int v4, v0, v1

    shl-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_1

    sget-object v9, Lorg/bouncycastle/pqc/legacy/hawk/Utils;->GM_TAB:[Lorg/bouncycastle/pqc/legacy/hawk/Fxc;

    add-int v10, v4, v7

    aget-object v9, v9, v10

    iget-wide v10, v9, Lorg/bouncycastle/pqc/legacy/hawk/Fxc;->re:J

    iget-wide v12, v9, Lorg/bouncycastle/pqc/legacy/hawk/Fxc;->im:J

    neg-long v12, v12

    move v9, v8

    :goto_2
    add-int v14, v8, v3

    if-ge v9, v14, :cond_0

    add-int v14, v9, p2

    aget-wide v15, p1, v14

    add-int v17, v14, v2

    aget-wide v18, p1, v17

    add-int v20, v14, v3

    aget-wide v21, p1, v20

    add-int v23, v20, v2

    aget-wide v24, p1, v23

    add-long v26, v15, v21

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    shr-long v26, v26, v0

    add-long v30, v18, v24

    add-long v30, v30, v28

    shr-long v30, v30, v0

    aput-wide v26, p1, v14

    aput-wide v30, p1, v17

    sub-long v15, v15, v21

    add-long v15, v15, v28

    shr-long v14, v15, v0

    sub-long v18, v18, v24

    add-long v18, v18, v28

    move/from16 v16, v0

    move/from16 p0, v1

    shr-long v0, v18, v16

    invoke-static {v10, v11, v14, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxrMulInline(JJ)J

    move-result-wide v17

    invoke-static {v12, v13, v0, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxrMulInline(JJ)J

    move-result-wide v21

    move-wide/from16 v24, v0

    add-long v0, v10, v12

    add-long v14, v14, v24

    invoke-static {v0, v1, v14, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxrMulInline(JJ)J

    move-result-wide v0

    sub-long v14, v17, v21

    aput-wide v14, p1, v20

    add-long v17, v17, v21

    sub-long v0, v0, v17

    aput-wide v0, p1, v23

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p0

    move/from16 v0, v16

    goto :goto_2

    :cond_0
    move/from16 v16, v0

    move/from16 p0, v1

    add-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 p0, v1

    add-int/lit8 v1, p0, -0x1

    move v3, v5

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static vect_add(I[JI[JI)V
    .locals 6

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, v0, p2

    aget-wide v2, p1, v1

    add-int v4, v0, p4

    aget-wide v4, p3, v4

    add-long/2addr v2, v4

    aput-wide v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static vect_mul2e(I[JII)V
    .locals 4

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, v0, p2

    aget-wide v2, p1, v1

    invoke-static {v2, v3, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_mul2e(JI)J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static vect_mul_fft(I[JI[JI)V
    .locals 17

    const/4 v0, 0x1

    add-int/lit8 v1, p0, -0x1

    shl-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    aget-wide v3, p1, v2

    add-int v5, v2, v0

    aget-wide v6, p1, v5

    add-int v8, p4, v1

    aget-wide v9, p3, v8

    add-int/2addr v8, v0

    aget-wide v11, p3, v8

    invoke-static {v3, v4, v9, v10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxrMulInline(JJ)J

    move-result-wide v13

    invoke-static {v6, v7, v11, v12}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxrMulInline(JJ)J

    move-result-wide v15

    add-long/2addr v3, v6

    add-long/2addr v9, v11

    invoke-static {v3, v4, v9, v10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxrMulInline(JJ)J

    move-result-wide v3

    sub-long v6, v13, v15

    aput-wide v6, p1, v2

    add-long/2addr v13, v15

    sub-long/2addr v3, v13

    aput-wide v3, p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static vect_norm_fft(I[JI[JI[JI)V
    .locals 10

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    shl-int p0, v0, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p4, v0

    aget-wide v2, p3, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_sqr(J)J

    move-result-wide v2

    add-int/2addr v1, p0

    aget-wide v4, p3, v1

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_sqr(J)J

    move-result-wide v4

    add-int v1, p6, v0

    aget-wide v6, p5, v1

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_sqr(J)J

    move-result-wide v6

    add-int/2addr v1, p0

    aget-wide v8, p5, v1

    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_sqr(J)J

    move-result-wide v8

    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_add(JJ)J

    move-result-wide v1

    invoke-static {v6, v7, v8, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_add(JJ)J

    move-result-wide v3

    add-int v5, p2, v0

    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxr_add(JJ)J

    move-result-wide v1

    aput-wide v1, p1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zintAddMulSmall([IIII[III)V
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget v3, p0, p1

    int-to-long v3, v3

    add-int v5, p5, v2

    aget v5, p4, v5

    int-to-long v5, v5

    int-to-long v7, p6

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    add-long/2addr v5, v0

    long-to-int v0, v5

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    aput v0, p0, p1

    const/16 v0, 0x1f

    ushr-long v0, v5, v0

    add-int/2addr p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static zintModSmallSigned([IIIIIIII)I
    .locals 7

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallUnsigned([IIIIIII)I

    move-result p0

    add-int/lit8 p2, v2, -0x1

    mul-int/2addr p2, v3

    add-int p1, v1, p2

    aget p1, v0, p1

    ushr-int/lit8 p1, p1, 0x1e

    neg-int p1, p1

    and-int/2addr p1, p7

    invoke-static {p0, p1, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result p0

    return p0
.end method

.method private static zintModSmallUnsigned([IIIIIII)I
    .locals 3

    invoke-static {p6, p4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpHalf(II)I

    move-result p6

    mul-int v0, p2, p3

    add-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_0

    sub-int/2addr p1, p3

    aget v1, p0, p1

    sub-int/2addr v1, p4

    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v2

    and-int/2addr v2, p4

    add-int/2addr v1, v2

    invoke-static {v0, p6, p4, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    invoke-static {v0, v1, p4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static zintMulSmall([IIII)I
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, p1, v2

    aget v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, p3

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    aput v0, p0, v3

    const/16 v0, 0x1f

    ushr-long v0, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static zintNormZero([IIII[II)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    mul-int v1, v0, p3

    add-int/2addr v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ltz v0, :cond_0

    aget v5, p0, v1

    add-int v6, p5, v0

    aget v7, p4, v6

    ushr-int/lit8 v7, v7, 0x1

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v7

    aget v6, p4, v6

    and-int/lit8 v6, v6, 0x1

    sub-int/2addr v4, v5

    neg-int v5, v4

    ushr-int/lit8 v5, v5, 0x1f

    ushr-int/lit8 v4, v4, 0x1f

    neg-int v4, v4

    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    sub-int/2addr v1, p3

    add-int/lit8 v0, v0, -0x1

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v2, p2, :cond_1

    aget v3, p0, p1

    add-int v4, p5, v2

    aget v4, p4, v4

    sub-int v4, v3, v4

    sub-int/2addr v4, v1

    ushr-int/lit8 v1, v4, 0x1f

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    xor-int/2addr v4, v3

    and-int/2addr v4, v0

    xor-int/2addr v3, v4

    aput v3, p0, p1

    add-int/2addr p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;)V
    .locals 17

    move/from16 v2, p2

    move/from16 v6, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    aget-object v0, p8, v11

    iget-wide v0, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v0, v0

    aput v0, p6, p7

    const/4 v0, 0x1

    move v5, v0

    move v0, v11

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v1, p8, v5

    iget-wide v3, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v7, v3

    iget-wide v3, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v8, v3

    iget-wide v3, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v9, v3

    iget-wide v3, v1, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->s:J

    long-to-int v1, v3

    add-int/2addr v0, v6

    move v12, v11

    move v13, v12

    :goto_1
    if-ge v12, v10, :cond_1

    move v14, v11

    :goto_2
    if-ge v14, v6, :cond_0

    add-int v3, p1, v13

    add-int v4, v3, v14

    add-int v3, v4, v0

    aget v15, p0, v3

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintModSmallUnsigned([IIIIIII)I

    move-result v11

    move v6, v4

    move v3, v7

    move v4, v8

    move/from16 v16, v9

    invoke-static {v15, v11, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpSub(III)I

    move-result v7

    invoke-static {v1, v7, v3, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v9

    move-object/from16 v7, p6

    move/from16 v8, p7

    move v11, v3

    move v15, v4

    move v4, v6

    move-object/from16 v3, p0

    move/from16 v6, p3

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintAddMulSmall([IIII[III)V

    add-int/lit8 v14, v14, 0x1

    move v7, v11

    move v8, v15

    move/from16 v9, v16

    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    move v11, v7

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v7, p6

    move/from16 v8, p7

    mul-int v3, v6, v2

    add-int/2addr v13, v3

    add-int/lit8 v12, v12, 0x1

    move v7, v11

    move v8, v15

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    move v11, v7

    move-object/from16 v7, p6

    add-int v1, v8, v5

    invoke-static {v7, v8, v5, v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintMulSmall([IIII)I

    move-result v3

    aput v3, v7, v1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v7, p6

    move/from16 v8, p7

    if-eqz p5, :cond_4

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v10, :cond_4

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v6, :cond_3

    add-int v0, p1, v11

    add-int v1, v0, v12

    move-object/from16 v0, p0

    move v3, v6

    move-object v4, v7

    move v5, v8

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zintNormZero([IIII[II)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    move/from16 v6, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto :goto_4

    :cond_3
    mul-int v0, p3, p2

    add-int/2addr v11, v0

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p2

    move/from16 v6, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static zint_add_scaled_mul_small([III[IIIIIII)V
    .locals 15

    if-nez p5, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p5, -0x1

    mul-int v0, v0, p6

    add-int v0, p4, v0

    aget v0, p3, v0

    ushr-int/lit8 v0, v0, 0x1e

    neg-int v0, v0

    ushr-int/lit8 v0, v0, 0x1

    mul-int v1, p8, p6

    add-int v1, p1, v1

    const/4 v2, 0x0

    move/from16 v7, p2

    move/from16 v3, p8

    move v4, v1

    move v5, v2

    move v6, v5

    move/from16 v1, p4

    move/from16 v2, p5

    :goto_0
    if-ge v3, v7, :cond_2

    if-lez v2, :cond_1

    aget v8, p3, v1

    add-int v1, v1, p6

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    shl-int v9, v8, p9

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    or-int/2addr v5, v9

    const/16 v9, 0x1f

    rsub-int/lit8 v11, p9, 0x1f

    ushr-int/2addr v8, v11

    int-to-long v11, v5

    move/from16 v5, p7

    int-to-long v13, v5

    mul-long/2addr v11, v13

    aget v13, p0, v4

    int-to-long v13, v13

    add-long/2addr v11, v13

    int-to-long v13, v6

    add-long/2addr v11, v13

    long-to-int v6, v11

    and-int/2addr v6, v10

    aput v6, p0, v4

    add-int v4, v4, p6

    ushr-long v9, v11, v9

    long-to-int v6, v9

    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static zint_bezout([IIIIIII)I
    .locals 37

    move-object/from16 v0, p0

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v12, p4

    move/from16 v4, p5

    const/4 v13, 0x0

    if-nez v4, :cond_0

    return v13

    :cond_0
    add-int v1, p6, v4

    add-int v2, v1, v4

    add-int v3, v2, v4

    aget v5, v0, v15

    invoke-static {v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_ninv31(I)I

    move-result v16

    aget v5, v0, v12

    invoke-static {v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_ninv31(I)I

    move-result v17

    invoke-static {v0, v15, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v12, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v18, 0x1

    aput v18, v0, p6

    add-int/lit8 v5, p6, 0x1

    invoke-static {v0, v5, v1, v13}, Lorg/bouncycastle/util/Arrays;->fill([IIII)V

    invoke-static {v0, v1, v2, v13}, Lorg/bouncycastle/util/Arrays;->fill([IIII)V

    move/from16 v5, p1

    invoke-static {v0, v12, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v15, v0, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v6, v0, v14

    add-int/lit8 v6, v6, -0x1

    aput v6, v0, v14

    mul-int/lit8 v6, v4, 0x3e

    const/16 v7, 0x1f

    add-int/2addr v6, v7

    :goto_0
    const/16 v8, 0x1e

    if-lt v6, v8, :cond_3

    const/4 v8, -0x1

    move v11, v4

    move v9, v8

    move v10, v9

    move/from16 v19, v13

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_1
    add-int/lit8 v23, v11, -0x1

    if-lez v11, :cond_1

    add-int v8, v2, v23

    aget v8, v0, v8

    add-int v11, v3, v23

    aget v11, v0, v11

    xor-int v24, v19, v8

    and-int v24, v10, v24

    xor-int v19, v19, v24

    xor-int v24, v21, v8

    and-int v24, v9, v24

    xor-int v21, v21, v24

    xor-int v24, v20, v11

    and-int v24, v10, v24

    xor-int v20, v20, v24

    xor-int v24, v22, v11

    and-int v24, v9, v24

    xor-int v22, v22, v24

    or-int/2addr v8, v11

    const v11, 0x7fffffff

    add-int/2addr v8, v11

    ushr-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    move v11, v10

    move v10, v8

    move v8, v9

    move v9, v11

    move/from16 v11, v23

    goto :goto_1

    :cond_1
    or-int v10, v19, v20

    and-int v11, v8, v9

    ushr-int/lit8 v11, v11, 0x1

    or-int/2addr v10, v11

    invoke-static {v10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->lzcnt_nonzero(I)I

    move-result v10

    shl-int v11, v19, v10

    rsub-int/lit8 v23, v10, 0x1f

    ushr-int v21, v21, v23

    or-int v11, v11, v21

    shl-int v10, v20, v10

    ushr-int v21, v22, v23

    or-int v10, v10, v21

    xor-int v19, v11, v19

    and-int v19, v8, v19

    xor-int v11, v11, v19

    xor-int v19, v10, v20

    and-int v8, v8, v19

    xor-int/2addr v8, v10

    not-int v9, v9

    and-int v10, v11, v9

    and-int/2addr v8, v9

    int-to-long v9, v10

    const-wide v19, 0xffffffffL

    and-long v9, v9, v19

    shl-long/2addr v9, v7

    aget v11, v0, v2

    int-to-long v13, v11

    const-wide/32 v22, 0x7fffffff

    and-long v13, v13, v22

    or-long/2addr v9, v13

    int-to-long v13, v8

    and-long v13, v13, v19

    shl-long/2addr v13, v7

    aget v8, v0, v3

    int-to-long v7, v8

    and-long v7, v7, v22

    or-long/2addr v7, v13

    const-wide v24, 0x100000000L

    const/4 v11, 0x0

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    :goto_2
    const/16 v13, 0x1f

    if-ge v11, v13, :cond_2

    and-long v13, v9, v28

    neg-long v13, v13

    sub-long v31, v9, v7

    const/16 v33, 0x3f

    shr-long v31, v31, v33

    and-long v31, v13, v31

    xor-long v33, v9, v7

    and-long v33, v31, v33

    xor-long v9, v9, v33

    xor-long v7, v7, v33

    xor-long v33, v26, v24

    and-long v31, v31, v33

    xor-long v26, v26, v31

    xor-long v24, v24, v31

    and-long v31, v13, v7

    sub-long v9, v9, v31

    and-long v13, v13, v24

    sub-long v26, v26, v13

    shr-long v9, v9, v18

    shl-long v24, v24, v18

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const-wide v7, 0x7fffffff7fffffffL

    add-long v26, v26, v7

    add-long v24, v24, v7

    and-long v7, v26, v19

    sub-long v7, v7, v22

    const/16 v9, 0x20

    ushr-long v10, v26, v9

    sub-long v10, v10, v22

    and-long v13, v24, v19

    sub-long v13, v13, v22

    ushr-long v19, v24, v9

    sub-long v19, v19, v22

    move-wide/from16 v35, v13

    move v14, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v7

    move-wide/from16 v8, v35

    const/16 v30, 0x1f

    move-wide/from16 v35, v19

    move/from16 v19, v6

    move-wide v6, v10

    move-wide/from16 v10, v35

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zint_co_reduce([IIIIJJJJ)I

    move-result v13

    move/from16 v20, v1

    move/from16 v22, v2

    add-long v0, v4, v4

    and-int/lit8 v2, v13, 0x1

    neg-int v2, v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    sub-long v0, v4, v0

    add-long v4, v6, v6

    and-long/2addr v2, v4

    sub-long v2, v6, v2

    add-long v4, v8, v8

    ushr-int/lit8 v6, v13, 0x1

    and-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    int-to-long v6, v6

    and-long/2addr v4, v6

    sub-long v4, v8, v4

    add-long v8, v10, v10

    and-long/2addr v6, v8

    sub-long v6, v10, v6

    move-wide v8, v2

    move-wide v10, v4

    move v3, v12

    move/from16 v5, v17

    const/16 v21, 0x0

    move/from16 v2, p1

    move/from16 v4, p5

    move-wide v12, v6

    move-wide v6, v0

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zint_co_reduce_mod([IIIIIIJJJJ)V

    move/from16 v2, p2

    move v1, v14

    move v3, v15

    move v14, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zint_co_reduce_mod([IIIIIIJJJJ)V

    add-int/lit8 v6, v19, -0x1f

    move/from16 v15, p3

    move/from16 v12, p4

    move/from16 v17, v14

    move/from16 v2, v20

    move/from16 v13, v21

    move/from16 v3, v22

    move/from16 v7, v30

    move/from16 v5, p1

    move/from16 v14, p2

    goto/16 :goto_0

    :cond_3
    move/from16 v22, v3

    move/from16 v30, v7

    aget v0, p0, v22

    xor-int/lit8 v0, v0, 0x1

    move/from16 v1, v18

    :goto_3
    if-ge v1, v4, :cond_4

    add-int v3, v22, v1

    aget v2, p0, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    aget v1, p0, p3

    aget v2, p0, p4

    and-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v18, v0, 0x1

    return v18
.end method

.method private static zint_co_reduce([IIIIJJJJ)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move-wide v6, v4

    :goto_0
    if-ge v8, v3, :cond_1

    add-int v10, v1, v8

    aget v11, v0, v10

    add-int v12, v2, v8

    aget v13, v0, v12

    int-to-long v14, v11

    mul-long v16, v14, p4

    move/from16 v18, v10

    const v11, 0x7fffffff

    int-to-long v9, v13

    mul-long v19, v9, p6

    add-long v16, v16, v19

    add-long v4, v16, v4

    mul-long v14, v14, p8

    mul-long v9, v9, p10

    add-long/2addr v14, v9

    add-long/2addr v14, v6

    if-lez v8, :cond_0

    add-int/lit8 v10, v18, -0x1

    long-to-int v6, v4

    and-int/2addr v6, v11

    aput v6, v0, v10

    add-int/lit8 v12, v12, -0x1

    long-to-int v6, v14

    and-int/2addr v6, v11

    aput v6, v0, v12

    :cond_0
    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    shr-long v6, v14, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const v11, 0x7fffffff

    add-int v8, v1, v3

    add-int/lit8 v8, v8, -0x1

    long-to-int v9, v4

    and-int/2addr v9, v11

    aput v9, v0, v8

    add-int v8, v2, v3

    add-int/lit8 v8, v8, -0x1

    long-to-int v9, v6

    and-int/2addr v9, v11

    aput v9, v0, v8

    const/16 v8, 0x3f

    ushr-long/2addr v4, v8

    long-to-int v4, v4

    ushr-long v5, v6, v8

    long-to-int v5, v5

    invoke-static {v0, v1, v3, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zint_negate([IIII)V

    invoke-static {v0, v2, v3, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zint_negate([IIII)V

    shl-int/lit8 v0, v5, 0x1

    or-int/2addr v0, v4

    return v0
.end method

.method private static zint_co_reduce_mod([IIIIIIJJJJ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    aget v5, v0, v1

    int-to-long v5, v5

    mul-long v5, v5, p6

    aget v7, v0, v2

    int-to-long v7, v7

    mul-long v7, v7, p8

    add-long/2addr v5, v7

    move/from16 v7, p5

    int-to-long v7, v7

    mul-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    aget v9, v0, v1

    int-to-long v9, v9

    mul-long v9, v9, p10

    aget v11, v0, v2

    int-to-long v11, v11

    mul-long v11, v11, p12

    add-long/2addr v9, v11

    mul-long/2addr v9, v7

    long-to-int v7, v9

    and-int/2addr v7, v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v12, v10

    move-wide v10, v8

    :goto_0
    if-ge v12, v4, :cond_1

    add-int v13, v1, v12

    aget v14, v0, v13

    add-int v15, v2, v12

    move/from16 p5, v6

    aget v6, v0, v15

    add-int v16, v3, v12

    move/from16 v17, v12

    aget v12, v0, v16

    move/from16 v16, v13

    int-to-long v13, v14

    mul-long v18, v13, p6

    move-wide/from16 v20, v13

    int-to-long v13, v6

    mul-long v22, v13, p8

    add-long v18, v18, v22

    move-wide/from16 v22, v13

    int-to-long v12, v12

    move-wide/from16 v24, v12

    int-to-long v12, v5

    mul-long v12, v12, v24

    add-long v18, v18, v12

    add-long v8, v18, v8

    mul-long v13, v20, p10

    mul-long v18, v22, p12

    add-long v13, v13, v18

    move v12, v5

    int-to-long v5, v7

    mul-long v5, v5, v24

    add-long/2addr v13, v5

    add-long/2addr v13, v10

    if-lez v17, :cond_0

    add-int/lit8 v5, v16, -0x1

    long-to-int v6, v8

    and-int v6, v6, p5

    aput v6, v0, v5

    add-int/lit8 v15, v15, -0x1

    long-to-int v5, v13

    and-int v5, v5, p5

    aput v5, v0, v15

    :cond_0
    const/16 v5, 0x1f

    shr-long/2addr v8, v5

    shr-long v10, v13, v5

    add-int/lit8 v5, v17, 0x1

    move v6, v12

    move v12, v5

    move v5, v6

    move/from16 v6, p5

    goto :goto_0

    :cond_1
    add-int v5, v1, v4

    add-int/lit8 v5, v5, -0x1

    long-to-int v6, v8

    aput v6, v0, v5

    add-int v5, v2, v4

    add-int/lit8 v5, v5, -0x1

    long-to-int v6, v10

    aput v6, v0, v5

    const/16 v5, 0x3f

    ushr-long v6, v8, v5

    long-to-int v6, v6

    invoke-static {v0, v1, v3, v4, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zint_finish_mod([IIIII)V

    ushr-long v5, v10, v5

    long-to-int v1, v5

    invoke-static {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->zint_finish_mod([IIIII)V

    return-void
.end method

.method private static zint_finish_mod([IIIII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v3, p1, v1

    aget v3, p0, v3

    add-int v4, p2, v1

    aget v4, p0, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    ushr-int/lit8 v2, v3, 0x1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    neg-int v1, p4

    ushr-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v2, v2, 0x1

    or-int/2addr v2, p4

    neg-int v2, v2

    :goto_1
    if-ge v0, p3, :cond_1

    add-int v3, p2, v0

    aget v3, p0, v3

    xor-int/2addr v3, v1

    and-int/2addr v3, v2

    add-int v4, p1, v0

    aget v5, p0, v4

    sub-int/2addr v5, v3

    sub-int/2addr v5, p4

    const p4, 0x7fffffff

    and-int/2addr p4, v5

    aput p4, p0, v4

    ushr-int/lit8 p4, v5, 0x1f

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static zint_mul_small([IIII)I
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, p1, v2

    aget v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, p3

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    aput v0, p0, v3

    const/16 v0, 0x1f

    ushr-long v0, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static zint_negate([IIII)V
    .locals 4

    neg-int v0, p3

    ushr-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget v3, p0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, p3

    const p3, 0x7fffffff

    and-int/2addr p3, v3

    aput p3, p0, v2

    ushr-int/lit8 p3, v3, 0x1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zint_sub_scaled([III[IIIIII)V
    .locals 6

    if-nez p5, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p5, -0x1

    mul-int/2addr v0, p6

    add-int/2addr v0, p4

    aget v0, p3, v0

    ushr-int/lit8 v0, v0, 0x1e

    neg-int v0, v0

    ushr-int/lit8 v0, v0, 0x1

    mul-int v1, p7, p6

    add-int/2addr p1, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p7, p2, :cond_2

    if-lez p5, :cond_1

    aget v3, p3, p4

    add-int/2addr p4, p6

    add-int/lit8 p5, p5, -0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    shl-int v4, v3, p8

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    rsub-int/lit8 v4, p8, 0x1f

    ushr-int/2addr v3, v4

    aget v4, p0, p1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    and-int v1, v4, v5

    aput v1, p0, p1

    ushr-int/lit8 v2, v4, 0x1f

    add-int/2addr p1, p6

    add-int/lit8 p7, p7, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
