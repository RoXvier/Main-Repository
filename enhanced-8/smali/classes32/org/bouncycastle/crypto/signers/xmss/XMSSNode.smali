.class final Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;
.super Ljava/lang/Object;

.implements Ljava/io/Serializable;


.field private static final serialVersionUID:J = 0x1L


.field private final height:I

.field private final value:[B


.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->height:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->value:[B

    return-void
.end method


.method encodeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->value:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->value:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method encodeTo([BI)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->value:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->value:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->height:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->value:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method getValueLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->value:[B

    array-length v0, v0

    return v0
.end method

.method hasValueLength(I)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->value:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->value:[B

    array-length v0, v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method incrementHeight()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->height:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->value:[B

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;-><init>(I[B)V

    return-object v0
.end method

.method maskInto(I[BI)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->value:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[BI)V

    return-void
.end method
