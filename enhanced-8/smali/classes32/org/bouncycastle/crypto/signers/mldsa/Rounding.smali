.class Lorg/bouncycastle/crypto/signers/mldsa/Rounding;
.super Ljava/lang/Object;


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decompose(II)J
    .locals 4

    add-int/lit8 v0, p0, 0x7f

    shr-int/lit8 v0, v0, 0x7

    const v1, 0x3ff00

    if-ne p1, v1, :cond_0

    mul-int/lit16 v0, v0, 0x401

    const/high16 v1, 0x200000

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x16

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_0
    const v1, 0x17400

    if-ne p1, v1, :cond_1

    mul-int/lit16 v0, v0, 0x2c0b

    const/high16 v1, 0x800000

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v0, 0x2b

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v0

    xor-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v1, v0, 0x2

    mul-int/2addr v1, p1

    sub-int/2addr p0, v1

    const p1, 0x3ff000

    sub-int/2addr p1, p0

    shr-int/lit8 p1, p1, 0x1f

    const v1, 0x7fe001

    and-int/2addr p1, v1

    sub-int/2addr p0, p1

    int-to-long p0, p0

    const/16 v1, 0x20

    shl-long/2addr p0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wrong Gamma2!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeHint(IILorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)I
    .locals 1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma2()I

    move-result p2

    if-le p0, p2, :cond_1

    const v0, 0x7fe001

    sub-int/2addr v0, p2

    if-gt p0, v0, :cond_1

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static power2RoundAll([I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    add-int/lit16 v2, v1, 0xfff

    and-int/lit16 v3, v2, -0x2000

    sub-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0xd

    aput v2, p0, v0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static useHint(III)I
    .locals 4

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->decompose(II)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    long-to-int v0, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const p1, 0x3ff00

    if-ne p2, p1, :cond_2

    if-lez p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    and-int/lit8 p0, v0, 0xf

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const p1, 0x17400

    if-ne p2, p1, :cond_6

    const/16 p1, 0x2b

    if-lez p0, :cond_4

    if-ne v0, p1, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 p0, v0, 0x1

    :goto_1
    return p0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, v0, -0x1

    :goto_2
    return p1

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wrong Gamma2!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
