.class abstract Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ElephantEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Spongent"
.end annotation


.field private static final sBoxLayer:[B


.field private final lastCarryShift:I

.field private final lfsrIV:B

.field private final nBits:I

.field private final nRounds:I

.field private final nSBox:I

.field private final spreadA:[J

.field private final spreadB:[J

.field private final spreadC:[J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->sBoxLayer:[B

    return-void

    :array_0
    .array-data 1
        -0x12t
        -0x13t
        -0x15t
        -0x20t
        -0x1et
        -0x1ft
        -0x1ct
        -0x11t
        -0x19t
        -0x16t
        -0x18t
        -0x1bt
        -0x17t
        -0x14t
        -0x1dt
        -0x1at
        -0x22t
        -0x23t
        -0x25t
        -0x30t
        -0x2et
        -0x2ft
        -0x2ct
        -0x21t
        -0x29t
        -0x26t
        -0x28t
        -0x2bt
        -0x27t
        -0x24t
        -0x2dt
        -0x2at
        -0x42t
        -0x43t
        -0x45t
        -0x50t
        -0x4et
        -0x4ft
        -0x4ct
        -0x41t
        -0x49t
        -0x46t
        -0x48t
        -0x4bt
        -0x47t
        -0x44t
        -0x4dt
        -0x4at
        0xet
        0xdt
        0xbt
        0x0t
        0x2t
        0x1t
        0x4t
        0xft
        0x7t
        0xat
        0x8t
        0x5t
        0x9t
        0xct
        0x3t
        0x6t
        0x2et
        0x2dt
        0x2bt
        0x20t
        0x22t
        0x21t
        0x24t
        0x2ft
        0x27t
        0x2at
        0x28t
        0x25t
        0x29t
        0x2ct
        0x23t
        0x26t
        0x1et
        0x1dt
        0x1bt
        0x10t
        0x12t
        0x11t
        0x14t
        0x1ft
        0x17t
        0x1at
        0x18t
        0x15t
        0x19t
        0x1ct
        0x13t
        0x16t
        0x4et
        0x4dt
        0x4bt
        0x40t
        0x42t
        0x41t
        0x44t
        0x4ft
        0x47t
        0x4at
        0x48t
        0x45t
        0x49t
        0x4ct
        0x43t
        0x46t
        -0x2t
        -0x3t
        -0x5t
        -0x10t
        -0xet
        -0xft
        -0xct
        -0x1t
        -0x9t
        -0x6t
        -0x8t
        -0xbt
        -0x7t
        -0x4t
        -0xdt
        -0xat
        0x7et
        0x7dt
        0x7bt
        0x70t
        0x72t
        0x71t
        0x74t
        0x7ft
        0x77t
        0x7at
        0x78t
        0x75t
        0x79t
        0x7ct
        0x73t
        0x76t
        -0x52t
        -0x53t
        -0x55t
        -0x60t
        -0x5et
        -0x5ft
        -0x5ct
        -0x51t
        -0x59t
        -0x56t
        -0x58t
        -0x5bt
        -0x57t
        -0x54t
        -0x5dt
        -0x5at
        -0x72t
        -0x73t
        -0x75t
        -0x80t
        -0x7et
        -0x7ft
        -0x7ct
        -0x71t
        -0x79t
        -0x76t
        -0x78t
        -0x7bt
        -0x77t
        -0x74t
        -0x7dt
        -0x7at
        0x5et
        0x5dt
        0x5bt
        0x50t
        0x52t
        0x51t
        0x54t
        0x5ft
        0x57t
        0x5at
        0x58t
        0x55t
        0x59t
        0x5ct
        0x53t
        0x56t
        -0x62t
        -0x63t
        -0x65t
        -0x70t
        -0x6et
        -0x6ft
        -0x6ct
        -0x61t
        -0x69t
        -0x66t
        -0x68t
        -0x6bt
        -0x67t
        -0x64t
        -0x6dt
        -0x6at
        -0x32t
        -0x33t
        -0x35t
        -0x40t
        -0x3et
        -0x3ft
        -0x3ct
        -0x31t
        -0x39t
        -0x36t
        -0x38t
        -0x3bt
        -0x37t
        -0x34t
        -0x3dt
        -0x3at
        0x3et
        0x3dt
        0x3bt
        0x30t
        0x32t
        0x31t
        0x34t
        0x3ft
        0x37t
        0x3at
        0x38t
        0x35t
        0x39t
        0x3ct
        0x33t
        0x36t
        0x6et
        0x6dt
        0x6bt
        0x60t
        0x62t
        0x61t
        0x64t
        0x6ft
        0x67t
        0x6at
        0x68t
        0x65t
        0x69t
        0x6ct
        0x63t
        0x66t
    .end array-data
.end method

.method constructor <init>(IIIBLorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nRounds:I

    iput p2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nSBox:I

    iput-byte p4, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->lfsrIV:B

    iput p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nBits:I

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p2, p2, -0x10

    shl-int/lit8 p1, p2, 0x3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->lastCarryShift:I

    invoke-static {p5}, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;->access$200(Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->spreadA:[J

    invoke-static {p5}, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;->access$300(Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->spreadB:[J

    invoke-static {p5}, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;->access$400(Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->spreadC:[J

    return-void
.end method

.method static synthetic access$100()[B
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->sBoxLayer:[B

    return-object v0
.end method


.method public permutation([B)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->spreadA:[J

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->spreadB:[J

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->spreadC:[J

    iget v5, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nSBox:I

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v7

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v10

    add-int/lit8 v12, v5, -0x10

    const/16 v13, 0x10

    invoke-static {v1, v13, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_Low([BII)J

    move-result-wide v14

    iget-byte v6, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->lfsrIV:B

    const/4 v13, 0x0

    :goto_0
    iget v9, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nRounds:I

    if-ge v13, v9, :cond_3

    move-object v9, v2

    move-object/from16 v16, v3

    int-to-long v2, v6

    const-wide/16 v17, 0xff

    and-long v2, v2, v17

    xor-long/2addr v2, v7

    and-int/lit8 v7, v6, 0x1

    shl-int/lit8 v7, v7, 0x7

    and-int/lit8 v8, v6, 0x2

    shl-int/lit8 v8, v8, 0x5

    or-int/2addr v7, v8

    and-int/lit8 v8, v6, 0x4

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v7, v8

    and-int/lit8 v8, v6, 0x8

    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    and-int/lit8 v8, v6, 0x10

    ushr-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    and-int/lit8 v8, v6, 0x20

    ushr-int/lit8 v19, v8, 0x3

    or-int v7, v7, v19

    and-int/lit8 v19, v6, 0x40

    ushr-int/lit8 v20, v19, 0x5

    or-int v7, v7, v20

    move-wide/from16 v20, v2

    and-int/lit16 v2, v6, 0x80

    ushr-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v7

    int-to-long v2, v2

    and-long v2, v2, v17

    iget v7, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->lastCarryShift:I

    shl-long/2addr v2, v7

    xor-long/2addr v2, v14

    shl-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v7, v19, 0x6

    ushr-int/lit8 v8, v8, 0x5

    xor-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    const-wide/16 v7, 0x0

    move-wide v14, v7

    move-wide/from16 v17, v14

    const/4 v0, 0x0

    :goto_1
    move-wide/from16 v22, v2

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x8

    shl-int/lit8 v3, v0, 0x3

    move/from16 v19, v2

    ushr-long v2, v20, v3

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    or-int v2, v19, v2

    aget-wide v24, v9, v2

    xor-long v7, v7, v24

    aget-wide v24, v16, v2

    xor-long v14, v14, v24

    aget-wide v2, v4, v2

    xor-long v17, v17, v2

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v2, v22

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    :goto_2
    const/16 v0, 0x10

    if-ge v2, v0, :cond_1

    shl-int/lit8 v0, v2, 0x8

    add-int/lit8 v3, v2, -0x8

    shl-int/lit8 v3, v3, 0x3

    move/from16 v19, v2

    ushr-long v2, v10, v3

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    aget-wide v2, v9, v0

    xor-long/2addr v7, v2

    aget-wide v2, v16, v0

    xor-long/2addr v14, v2

    aget-wide v2, v4, v0

    xor-long v17, v17, v2

    add-int/lit8 v2, v19, 0x1

    goto :goto_2

    :cond_1
    move-wide v10, v14

    move-wide/from16 v14, v17

    const/16 v0, 0x10

    :goto_3
    if-ge v0, v5, :cond_2

    shl-int/lit8 v2, v0, 0x8

    add-int/lit8 v3, v0, -0x10

    shl-int/lit8 v3, v3, 0x3

    move/from16 v17, v2

    ushr-long v2, v22, v3

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    or-int v2, v17, v2

    aget-wide v17, v9, v2

    xor-long v7, v7, v17

    aget-wide v17, v16, v2

    xor-long v10, v10, v17

    aget-wide v2, v4, v2

    xor-long/2addr v14, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object v2, v9

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v7, v8, v1, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    const/16 v2, 0x8

    invoke-static {v10, v11, v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    const/16 v0, 0x10

    invoke-static {v14, v15, v1, v0, v12}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_Low(J[BII)V

    return-void
.end method
