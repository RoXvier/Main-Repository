.class Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;
.super Ljava/lang/Object;


.field private final matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;


.method constructor <init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumL()I

    move-result v1

    new-array v2, v0, [Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    iput-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    new-instance v4, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    invoke-direct {v4, p1, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


.method public expandMatrix([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    aget-object v1, v1, v0

    shl-int/lit8 v2, v0, 0x8

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->uniformBlocks([BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->pointwiseAccountMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
