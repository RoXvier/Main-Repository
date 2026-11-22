.class public Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;
.super Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


.field private index:I

.field private final params:Lorg/bouncycastle/crypto/params/XMSSParameters;

.field private random:[B


.method public constructor <init>(Lorg/bouncycastle/crypto/params/XMSSParameters;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->random:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->index:I

    return p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->random:[B

    return-object p0
.end method


.method public bridge synthetic build()Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->build()Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;-><init>(Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$1;)V

    return-object v0
.end method

.method public bridge synthetic withAuthPath(Ljava/util/List;)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withIndex(I)Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->index:I

    return-object p0
.end method

.method public withRandom([B)Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->random:[B

    return-object p0
.end method

.method public bridge synthetic withReducedSignature([BI)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->withReducedSignature([BI)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withSignature([B)Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    array-length v1, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-static {v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->encodedSizeOf(Lorg/bouncycastle/crypto/params/XMSSParameters;)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->index:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->index:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->random:[B

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->withReducedSignature([BI)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic withWOTSPlusSignature([[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature([[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    return-object p1
.end method
