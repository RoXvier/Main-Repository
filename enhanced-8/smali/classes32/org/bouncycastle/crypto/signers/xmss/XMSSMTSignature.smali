.class final Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/util/Encodable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;
    }
.end annotation


.field private final index:J

.field private final params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

.field private final random:[B

.field private final reducedSignatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation
.end field


.method private constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;->access$000(Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;)Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestSize()I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;->access$100(Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->indexSizeOf(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)I

    move-result p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->sizeOf(Lorg/bouncycastle/crypto/params/XMSSParameters;)I

    move-result v2

    array-length v3, v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-static {v4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->encodedSizeOf(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong_Low([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->index:J

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getHeight()I

    move-result v4

    iget-wide v5, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->index:J

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/2addr p1, v3

    add-int/2addr v0, p1

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->random:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    :goto_0
    array-length p1, v1

    if-ge v0, p1, :cond_3

    new-instance p1, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;)V

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->withReducedSignature([BI)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->build()Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    goto :goto_0

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

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;->access$200(Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->index:J

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;->access$300(Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;)[B

    move-result-object p1

    const-string v1, "random"

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->random:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;-><init>(Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;)V

    return-void
.end method

.method static encodedSizeOf(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)I
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->indexSizeOf(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->sizeOf(Lorg/bouncycastle/crypto/params/XMSSParameters;)I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getLayers()I

    move-result p0

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method static indexSizeOf(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)I
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getHeight()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4020000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method


.method public getEncoded()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getIndex()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->index:J

    return-wide v0
.end method

.method getRandom()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->random:[B

    return-object v0
.end method

.method public getReducedSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestSize()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->indexSizeOf(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->sizeOf(Lorg/bouncycastle/crypto/params/XMSSParameters;)I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-static {v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->encodedSizeOf(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)I

    move-result v3

    new-array v3, v3, [B

    iget-wide v4, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->index:J

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian_Low(J[BII)V

    add-int/2addr v1, v6

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->random:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->random:[B

    array-length v5, v5

    invoke-static {v4, v6, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;

    invoke-virtual {v4, v3, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->encodeTo([BI)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-object v3
.end method
