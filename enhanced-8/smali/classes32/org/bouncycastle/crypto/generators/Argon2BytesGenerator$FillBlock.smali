.class Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FillBlock"
.end annotation


.field final R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field final Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field final addressBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field final inputBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;


.method constructor <init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;->allocate()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;->allocate()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;->allocate()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->addressBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;->allocate()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->inputBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->fillBlockWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method private applyBlake()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    mul-int/lit8 v5, v2, 0x10

    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v5, 0x3

    add-int/lit8 v9, v5, 0x4

    add-int/lit8 v10, v5, 0x5

    add-int/lit8 v11, v5, 0x6

    add-int/lit8 v12, v5, 0x7

    add-int/lit8 v13, v5, 0x8

    add-int/lit8 v14, v5, 0x9

    add-int/lit8 v15, v5, 0xa

    add-int/lit8 v16, v5, 0xb

    add-int/lit8 v17, v5, 0xc

    add-int/lit8 v18, v5, 0xd

    add-int/lit8 v19, v5, 0xe

    add-int/lit8 v20, v5, 0xf

    invoke-static/range {v4 .. v20}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->access$500(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    mul-int/lit8 v5, v1, 0x2

    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x10

    add-int/lit8 v8, v5, 0x11

    add-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v5, 0x21

    add-int/lit8 v11, v5, 0x30

    add-int/lit8 v12, v5, 0x31

    add-int/lit8 v13, v5, 0x40

    add-int/lit8 v14, v5, 0x41

    add-int/lit8 v15, v5, 0x50

    add-int/lit8 v16, v5, 0x51

    add-int/lit8 v17, v5, 0x60

    add-int/lit8 v18, v5, 0x61

    add-int/lit8 v19, v5, 0x70

    add-int/lit8 v20, v5, 0x71

    invoke-static/range {v4 .. v20}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->access$500(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$600(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->applyBlake()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$700(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method private fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$700(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$600(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->applyBlake()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p3, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$700(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method private fillBlockWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$700(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$600(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->applyBlake()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p3, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$800(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method


.method deallocate(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->addressBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;->deallocate(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->inputBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;->deallocate(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;->deallocate(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;->deallocate(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method
