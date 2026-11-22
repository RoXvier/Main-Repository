.class final Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;
.super Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;

.implements Lorg/bouncycastle/util/Encodable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;
    }
.end annotation


.field private static final INDEX_SIZE:I = 0x4


.field private final index:I

.field private final random:[B


.method private constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;-><init>(Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->access$000(Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->index:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->getParams()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->access$100(Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;)[B

    move-result-object p1

    const-string v1, "random"

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->random:[B

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;-><init>(Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;)V

    return-void
.end method

.method static encodedSizeOf(Lorg/bouncycastle/crypto/params/XMSSParameters;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->sizeOf(Lorg/bouncycastle/crypto/params/XMSSParameters;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


.method public getEncoded()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->index:I

    return v0
.end method

.method getRandom()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->random:[B

    return-object v0
.end method

.method public toByteArray()[B
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->getParams()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->getParams()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->encodedSizeOf(Lorg/bouncycastle/crypto/params/XMSSParameters;)I

    move-result v1

    new-array v1, v1, [B

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->index:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->random:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->random:[B

    array-length v4, v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->encodeTo([BI)V

    return-object v1
.end method
