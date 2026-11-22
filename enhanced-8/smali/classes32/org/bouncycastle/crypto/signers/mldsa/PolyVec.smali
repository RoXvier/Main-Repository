.class Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;
.super Ljava/lang/Object;


.field private final vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;


.method constructor <init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


.method public addPolyVec(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->addPoly(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkNorm(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->checkNorm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public conditionalAddQ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->conditionalAddQ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public decompose(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->decompose(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public invNttToMont()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->invNttToMont()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method length()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v0, v0

    return v0
.end method

.method public makeHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v3, v3, v0

    iget-object v4, p2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyMakeHint(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public packW1(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumPolyW1PackedBytes()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, p3

    invoke-virtual {v1, p2, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->packW1([BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    iget-object v2, p2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v2, v2, v0

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyVecNtt()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyNtt()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public power2Round(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->power2Round(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reduce()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->reduce()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shiftLeft()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->shiftLeft()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subtract(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->subtract(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method uniformBlocks([BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    add-int v2, p2, v0

    int-to-short v2, v2

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->uniformBlocks([BS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public uniformEta([BS)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    add-int/lit8 v2, p2, 0x1

    int-to-short v2, v2

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->uniformEta([BS)V

    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public uniformGamma1([BS)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v2, v2

    mul-int/2addr v2, p2

    add-int/2addr v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->uniformGamma1([BS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public useHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v2, v2, v0

    iget-object v3, p2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyUseHint(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
