.class final Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ElephantEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SpongentTables"
.end annotation


.field private final spreadA:[J

.field private final spreadB:[J

.field private final spreadC:[J


.method constructor <init>(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v2, v1, 0x8

    new-array v3, v2, [J

    iput-object v3, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;->spreadA:[J

    new-array v3, v2, [J

    iput-object v3, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;->spreadB:[J

    new-array v2, v2, [J

    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;->spreadC:[J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    shl-int/lit8 v4, v3, 0x3

    move v5, v2

    :goto_1
    const/16 v6, 0x100

    if-ge v5, v6, :cond_3

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->access$100()[B

    move-result-object v6

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    const-wide/16 v7, 0x0

    move v13, v2

    move-wide v9, v7

    move-wide v11, v9

    :goto_2
    const/16 v14, 0x8

    if-ge v13, v14, :cond_2

    ushr-int v14, v6, v13

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_1

    add-int v14, v4, v13

    add-int/lit8 v15, p1, -0x1

    if-ne v14, v15, :cond_0

    goto :goto_3

    :cond_0
    mul-int v14, v14, p1

    shr-int/lit8 v14, v14, 0x2

    rem-int/2addr v14, v15

    :goto_3
    and-int/lit8 v15, v14, 0x3f

    const-wide/16 v16, 0x1

    shl-long v15, v16, v15

    ushr-int/lit8 v14, v14, 0x6

    packed-switch v14, :pswitch_data_0

    xor-long/2addr v11, v15

    goto :goto_4

    :pswitch_0
    xor-long/2addr v9, v15

    goto :goto_4

    :pswitch_1
    xor-long/2addr v7, v15

    :cond_1
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    shl-int/lit8 v6, v4, 0x5

    or-int/2addr v6, v5

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;->spreadA:[J

    aput-wide v7, v13, v6

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;->spreadB:[J

    aput-wide v9, v7, v6

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;->spreadC:[J

    aput-wide v11, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;)[J
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;->spreadA:[J

    return-object p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;)[J
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;->spreadB:[J

    return-object p0
.end method

.method static synthetic access$400(Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;)[J
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;->spreadC:[J

    return-object p0
.end method
