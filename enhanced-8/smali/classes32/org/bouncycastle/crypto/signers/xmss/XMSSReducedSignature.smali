.class Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;
    }
.end annotation


.field private final authPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Lorg/bouncycastle/crypto/params/XMSSParameters;

.field private final wotsPlusSignature:[[B


.method public constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->access$000(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getLen()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v2

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->access$100(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)[B

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->access$200(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-static {v5}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->sizeOf(Lorg/bouncycastle/crypto/params/XMSSParameters;)I

    move-result v5

    array-length v6, v3

    sub-int/2addr v6, p1

    if-gt v5, v6, :cond_2

    new-array v5, v1, [[B

    move v6, v4

    :goto_0
    if-ge v6, v1, :cond_0

    add-int v7, p1, v0

    invoke-static {v3, p1, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    aput-object p1, v5, v6

    add-int/lit8 v6, v6, 0x1

    move p1, v7

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->wotsPlusSignature:[[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v4, v2, :cond_1

    new-instance v5, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    add-int v6, p1, v0

    invoke-static {v3, p1, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;-><init>(I[B)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move p1, v6

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->access$300(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)[[B

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->wotsPlusSignature:[[B

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x1

    aput v0, v3, v5

    aput v1, v3, v4

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->wotsPlusSignature:[[B

    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->access$400(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of authPath needs to be equal to height of tree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    :goto_4
    return-void
.end method

.method static sizeOf(Lorg/bouncycastle/crypto/params/XMSSParameters;)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getLen()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method


.method encodeTo([BI)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->wotsPlusSignature:[[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->wotsPlusSignature:[[B

    aget-object v3, v3, v2

    invoke-static {v3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-virtual {v2, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->encodeTo([BI)V

    add-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getAuthPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    return-object v0
.end method

.method public getParams()Lorg/bouncycastle/crypto/params/XMSSParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    return-object v0
.end method

.method public getWOTSPlusSignature()[[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->wotsPlusSignature:[[B

    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->sizeOf(Lorg/bouncycastle/crypto/params/XMSSParameters;)I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->encodeTo([BI)V

    return-object v0
.end method
