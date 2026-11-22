.class final Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec$NodeBudget;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NodeBudget"
.end annotation


.field private digestSize:I

.field private remaining:I


.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec$NodeBudget;->remaining:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec$NodeBudget;-><init>()V

    return-void
.end method


.method consume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec$NodeBudget;->remaining:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec$NodeBudget;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec$NodeBudget;->remaining:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "too many XMSS nodes in BDS state"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method remaining()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec$NodeBudget;->remaining:I

    return v0
.end method

.method setDigestSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec$NodeBudget;->digestSize:I

    if-nez v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec$NodeBudget;->digestSize:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateCodec$NodeBudget;->digestSize:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "inconsistent XMSS node value sizes"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
