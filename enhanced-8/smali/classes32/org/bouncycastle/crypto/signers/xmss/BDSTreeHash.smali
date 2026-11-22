.class Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;
.super Ljava/lang/Object;

.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


.field private static final serialVersionUID:J = 0x1L


.field private finished:Z

.field private height:I

.field private final initialHeight:I

.field private initialized:Z

.field private nextIndex:I

.field private tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;


.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialHeight:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialized:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->finished:Z

    return-void
.end method

.method constructor <init>(IIIZZLorg/bouncycastle/crypto/signers/xmss/XMSSNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialHeight:I

    iput p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->height:I

    iput p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->nextIndex:I

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialized:Z

    iput-boolean p5, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->finished:Z

    iput-object p6, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    return-void
.end method


.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialHeight:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    iput-object v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->height:I

    iput v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->height:I

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->nextIndex:I

    iput v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->nextIndex:I

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialized:Z

    iput-boolean v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialized:Z

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->finished:Z

    iput-boolean v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->finished:Z

    return-object v0
.end method

.method getHeight()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->height:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method getIndexLeaf()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->nextIndex:I

    return v0
.end method

.method getInitialHeight()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialHeight:I

    return v0
.end method

.method getRawHeight()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->height:I

    return v0
.end method

.method public getTailNode()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    return-object v0
.end method

.method initialize(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialHeight:I

    iput v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->height:I

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->nextIndex:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialized:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->finished:Z

    return-void
.end method

.method isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->finished:Z

    return v0
.end method

.method isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialized:Z

    return v0
.end method

.method setNode(Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->height:I

    iget p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->height:I

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialHeight:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->finished:Z

    :cond_0
    return-void
.end method

.method update(Ljava/util/Stack;Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;[B[B[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;",
            "Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;",
            "[B[B[B)V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->finished:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialized:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->nextIndex:I

    const/16 v1, 0x10

    invoke-static {v0, p5, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->subtreeAddressOf([BI)[B

    move-result-object v2

    iget v3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->nextIndex:I

    invoke-static {v3, v2, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v1, 0x2

    invoke-static {p5, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->subtreeAddressOf([BI)[B

    move-result-object v6

    iget v3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->nextIndex:I

    const/16 v9, 0x18

    invoke-static {v3, v6, v9}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->nextIndex:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v4

    new-array v7, v4, [B

    mul-int/2addr v4, v1

    new-array v8, v4, [B

    invoke-virtual {p2, p4, p5}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getWOTSPlusSecretKey([B[B)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->importKeys([B[B)V

    invoke-virtual {p2, p5}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getPublicKey([B)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;

    move-result-object p3

    invoke-static {p2, p3, v2, v7, v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNodeUtil;->lTree(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object p3

    const/4 p4, 0x0

    move-object v5, p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p3

    const/16 p5, 0x14

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result p3

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v2

    if-ne p3, v2, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result p3

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialHeight:I

    if-eq p3, v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 p3, v3, 0x2

    invoke-static {p3, v6, v9}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object p2

    move-object v2, v3

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->incrementHeight()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v5

    add-int/lit8 p4, p4, 0x1

    invoke-static {p4, v6, p5}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    move v3, p3

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    if-nez p2, :cond_1

    iput-object v5, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result p2

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_2

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    invoke-static {v3, v6, v9}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->incrementHeight()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    add-int/2addr p4, v0

    invoke-static {p4, v6, p5}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result p1

    iget p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialHeight:I

    if-ne p1, p2, :cond_3

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->finished:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->height:I

    iget p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->nextIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->nextIndex:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
