.class final Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;
.super Ljava/lang/Object;


.field public final lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

.field public final norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    return-void
.end method

.method public static add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V
    .locals 2

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "add: parent orders differ"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static classGram([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 5

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->gram([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p2, p2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move v2, p1

    :goto_1
    if-gt v2, v1, :cond_1

    aget-object v3, p0, v1

    aget-object v3, v3, v2

    aget-object v4, p0, v1

    aget-object v4, v4, v2

    invoke-static {v3, v0, v4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "classGram: division remainder non-zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_2
    if-ge p2, v2, :cond_4

    move v0, p1

    :goto_3
    add-int/lit8 v1, p2, -0x1

    if-gt v0, v1, :cond_3

    aget-object v1, p0, v0

    aget-object v1, v1, p2

    aget-object v3, p0, p2

    aget-object v3, v3, v0

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static conjugateWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->rightOrder(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->conjugateWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V
    .locals 2

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void
.end method

.method public static create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    invoke-static {p0, p1, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->createPrincipal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p1, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->scalarMul4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "create: zero generator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createPrincipal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v2, p2, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->algElemMul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->reduceDenom(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    invoke-static {v0, v1, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createPrincipal: non-integral norm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generator(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_0
    const/4 v9, 0x1

    add-int/2addr v8, v9

    neg-int v10, v8

    move v11, v10

    :goto_1
    if-gt v11, v8, :cond_6

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v12

    add-int/2addr v12, v10

    :goto_2
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int v13, v8, v13

    if-gt v12, v13, :cond_5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/2addr v13, v14

    :goto_3
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v14

    sub-int v14, v8, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v15

    sub-int/2addr v14, v15

    if-gt v13, v14, :cond_4

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v14

    sub-int v14, v8, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v15

    sub-int/2addr v14, v15

    move v15, v8

    move/from16 v17, v9

    int-to-long v8, v11

    move/from16 v18, v10

    move/from16 v19, v11

    int-to-long v10, v12

    move-object/from16 v21, v7

    move/from16 v20, v12

    move v7, v13

    int-to-long v12, v7

    move-wide/from16 v22, v8

    move v9, v7

    int-to-long v7, v14

    move/from16 v24, v15

    move-wide v14, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v5

    move/from16 v5, v17

    move/from16 v17, v9

    move-wide/from16 v8, v22

    invoke-static/range {v7 .. v15}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->set4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;JJJJ)V

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->content4(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v8

    if-eq v8, v5, :cond_0

    move-object/from16 v8, p2

    :goto_4
    move-object/from16 v10, v21

    goto :goto_5

    :cond_0
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v8, v9, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move-object/from16 v8, p2

    invoke-static {v2, v3, v0, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v9

    if-eq v9, v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v10, v21

    invoke-static {v6, v10, v2, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v9

    if-eq v9, v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v9, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v9

    if-nez v9, :cond_3

    return v5

    :cond_3
    :goto_5
    add-int/lit8 v13, v17, 0x1

    move v9, v5

    move-object v5, v10

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v8, v24

    goto/16 :goto_3

    :cond_4
    move/from16 v24, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v8, p2

    move-object v10, v5

    move v5, v9

    add-int/lit8 v12, v20, 0x1

    move-object v5, v10

    move/from16 v10, v18

    move/from16 v8, v24

    goto/16 :goto_2

    :cond_5
    move/from16 v24, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v8, p2

    move-object v10, v5

    move v5, v9

    add-int/lit8 v11, v19, 0x1

    move-object v5, v10

    move/from16 v10, v18

    move/from16 v8, v24

    goto/16 :goto_1

    :cond_6
    move-object v10, v5

    move/from16 v24, v8

    move-object/from16 v8, p2

    const/16 v5, 0x28

    move/from16 v15, v24

    if-le v15, v5, :cond_7

    return v16

    :cond_7
    move-object v5, v10

    move v8, v15

    goto/16 :goto_0
.end method

.method public static inter(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V
    .locals 2

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->intersect(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "inter: parent orders differ"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inverseLatticeWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V
    .locals 1

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->conjugateWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v2, v3, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->algElemMul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v0, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->divides(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p0, p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mul: norm not divisible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static norm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->index(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ideal norm: index is not a perfect square"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static rightOrder(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 0

    invoke-static {p0, p1, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->rightTransporter(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    return-void
.end method

.method private static rightTransporter(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->inverseLatticeWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {p0, v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    return-void
.end method
