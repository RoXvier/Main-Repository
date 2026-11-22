.class Lorg/bouncycastle/crypto/threshold/Polynomial;
.super Ljava/lang/Object;


.field private final irreducible:I


.method constructor <init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/threshold/Polynomial$1;->$SwitchMap$org$bouncycastle$crypto$threshold$ShamirSecretSplitter$Algorithm:[I

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The algorithm is not correct"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p1, 0x11d

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x11b

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/threshold/Polynomial;->irreducible:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method protected gfDiv(II)B
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p2, v0}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfPow(IB)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    move-result p1

    return p1
.end method

.method protected gfMul(II)B
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    and-int/lit8 v2, p2, 0x1

    neg-int v2, v2

    and-int/2addr v2, p1

    xor-int/2addr v1, v2

    ushr-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v2, p1, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 p1, p1, 0x1

    iget v3, p0, Lorg/bouncycastle/crypto/threshold/Polynomial;->irreducible:I

    neg-int v2, v2

    and-int/2addr v2, v3

    xor-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-byte p1, v1

    return p1
.end method

.method protected gfPow(IB)B
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    shl-int v3, v0, v1

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, p1, 0xff

    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    move-result v2

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-byte p1, v2

    return p1
.end method

.method public gfVecMul([B[[B)[B
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v1, v1

    new-array v1, v1, [B

    move v2, v0

    :goto_0
    aget-object v3, p2, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    move v3, v0

    move v4, v3

    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_0

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    aget-object v6, p2, v3

    aget-byte v6, v6, v2

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    move-result v5

    xor-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
