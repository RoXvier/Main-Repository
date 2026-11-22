.class final Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeToO0Basis([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V
    .locals 7

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    const/4 v1, 0x2

    aget-object v2, p0, v1

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, p0, v1

    aget-object v3, p0, v1

    aget-object v4, p0, v1

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v2, 0x3

    aget-object v3, p0, v2

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v3, p0, v2

    aget-object v4, p0, v2

    aget-object v5, p0, v2

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v3, 0x0

    aget-object v4, p0, v3

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v5, v5, v3

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v2, v6, v2

    invoke-static {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v2, 0x1

    aget-object v4, p0, v2

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v2, v5, v2

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v1, v5, v1

    invoke-static {v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    :goto_0
    const/4 v1, 0x4

    if-ge v3, v1, :cond_0

    aget-object v1, p0, v3

    aget-object v2, p0, v3

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v1, v0, v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static lattice00Set(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const-wide/16 v2, 0x2

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v1, v1, v0

    aget-object v1, v1, v0

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    aget-object v1, v1, v4

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    const-wide/16 v5, 0x1

    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v1, v1, v4

    aget-object v1, v1, v2

    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p0, p0, v0

    aget-object p0, p0, v2

    invoke-static {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    return-void
.end method

.method public static lattice00SetExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->lattice00Set(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    return-void
.end method

.method public static orderElemCreate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p2, v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->scalar(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v1, 0x1

    aget-object v1, p2, v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->scalar(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v0, v1, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    invoke-static {p0, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    const/4 v1, 0x2

    aget-object v1, p2, v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->scalar(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v0, v1, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    invoke-static {p0, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    const/4 v1, 0x3

    aget-object p2, p2, v1

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->scalar(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v0, p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v0, v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    invoke-static {p0, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    return-void
.end method

.method public static representInteger(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Ljava/security/SecureRandom;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isEven(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x4

    if-eqz p2, :cond_2

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    rem-int/2addr v7, v4

    if-ne v7, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "representInteger: non_diag requires q \u2261 1 (mod 4)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v10, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(J)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v13

    iget-object v14, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    if-ne v14, v6, :cond_3

    move v14, v6

    goto :goto_1

    :cond_3
    move v14, v5

    :goto_1
    if-nez p2, :cond_5

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v15, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->TWO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v8, v1, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->TWO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v8, v8, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    :goto_3
    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v11, v10, v8, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    move v15, v5

    int-to-long v4, v1

    invoke-static {v12, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    invoke-static {v11, v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrtFloor(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v12, v12, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v12, v12, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v12, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrtFloor(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v1, v12, v8, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move v4, v15

    :goto_4
    if-nez v4, :cond_13

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ZERO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/16 p1, 0x2

    aget-object v5, v13, p1

    move/from16 v16, v15

    sget-object v15, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v5, v15, v10, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->randInterval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    move-result v5

    if-eq v5, v6, :cond_6

    return v16

    :cond_6
    aget-object v5, v13, p1

    aget-object v15, v13, p1

    invoke-static {v7, v5, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v12, v7, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v12, v8, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v11, v9, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v12, v11, v12, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v12, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrtFloor(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ZERO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v12, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x3

    aget-object v15, v13, v5

    move/from16 v17, v5

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v15, v5, v12, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->randInterval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    move-result v5

    if-eq v5, v6, :cond_8

    return v16

    :cond_8
    aget-object v5, v13, v17

    aget-object v15, v13, v17

    invoke-static {v12, v5, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v12, v9, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v7, v7, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v7, v7, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v7, v8, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ZERO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v5

    if-gtz v5, :cond_9

    :goto_5
    move/from16 v15, v16

    goto :goto_4

    :cond_9
    iget v5, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->primalityTestIterations:I

    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->probabPrime(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)I

    move-result v5

    if-eqz v5, :cond_b

    aget-object v4, v13, v16

    aget-object v5, v13, v6

    invoke-static {v4, v5, v9, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Cornacchia;->cornacchiaPrime(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v4

    if-ne v4, v6, :cond_a

    move v4, v6

    goto :goto_6

    :cond_a
    move/from16 v4, v16

    :cond_b
    :goto_6
    if-eqz v4, :cond_e

    if-eqz p2, :cond_e

    if-eqz v14, :cond_e

    aget-object v4, v13, v16

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOdd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v4

    aget-object v5, v13, v17

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOdd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v5

    if-eq v4, v5, :cond_c

    aget-object v4, v13, v6

    aget-object v5, v13, v16

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    :cond_c
    aget-object v4, v13, v16

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v4

    int-to-long v4, v4

    aget-object v15, v13, v17

    invoke-static {v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v15

    move/from16 v17, v6

    move-object/from16 v18, v7

    int-to-long v6, v15

    aget-object v15, v13, v17

    invoke-static {v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v15

    move-wide/from16 v19, v4

    int-to-long v3, v15

    aget-object v5, v13, p1

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v5

    move-wide/from16 v21, v3

    int-to-long v3, v5

    sub-long v5, v19, v6

    const-wide/16 v19, 0x4

    rem-long v5, v5, v19

    add-long v5, v5, v19

    rem-long v5, v5, v19

    const-wide/16 v23, 0x2

    cmp-long v5, v5, v23

    if-nez v5, :cond_d

    sub-long v3, v21, v3

    rem-long v3, v3, v19

    add-long v3, v3, v19

    rem-long v3, v3, v19

    cmp-long v3, v3, v23

    if-nez v3, :cond_d

    move/from16 v3, v17

    goto :goto_7

    :cond_d
    move/from16 v3, v16

    :goto_7
    move v4, v3

    goto :goto_8

    :cond_e
    move/from16 v17, v6

    move-object/from16 v18, v7

    :goto_8
    if-eqz v4, :cond_12

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {v0, v3, v13, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->orderElemCreate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v13, v12, v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->makePrimitive([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    if-nez p2, :cond_11

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v12, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v3

    if-nez v3, :cond_10

    :goto_9
    move/from16 v4, v17

    goto :goto_b

    :cond_10
    move/from16 v4, v16

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->TWO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v12, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_12
    :goto_b
    move-object/from16 v3, p4

    move/from16 v15, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    goto/16 :goto_4

    :cond_13
    move/from16 v17, v6

    move/from16 v16, v15

    if-eqz v4, :cond_15

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v1, v3, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move/from16 v5, v16

    const/4 v3, 0x4

    :goto_c
    if-ge v5, v3, :cond_14

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, v5

    aget-object v6, v1, v5

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return v17

    :cond_15
    return v16
.end method

.method public static samplingRandomIdealO0GivenNorm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I
    .locals 10

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    :cond_0
    move p2, v6

    :goto_0
    if-nez p2, :cond_6

    iget-object p2, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p2, p2, v6

    const-wide/16 v8, 0x0

    invoke-static {p2, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    sget-object p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move p2, v7

    :goto_1
    if-ge p2, v5, :cond_2

    iget-object p4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p4, p4, p2

    sget-object v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ZERO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p4, v8, v0, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->randInterval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    move-result p4

    if-eq p4, v7, :cond_1

    return v6

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {v0, v1, v3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v2, v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p2, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p2, p2, v6

    invoke-static {p2, v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrtModP(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result p2

    if-ne p2, v7, :cond_0

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)I

    move-result p2

    if-eq p2, v7, :cond_0

    move p2, v7

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_b

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result p2

    if-ne p2, v7, :cond_4

    return v6

    :cond_4
    invoke-static {v0, p4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v3, v0, v6, p3, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->representInteger(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Ljava/security/SecureRandom;)I

    move-result p2

    if-ne p2, v7, :cond_5

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)I

    move-result p2

    if-eq p2, v7, :cond_5

    move p2, v7

    goto :goto_2

    :cond_5
    move p2, v6

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    return v6

    :cond_7
    move p2, v6

    :goto_3
    if-ge p2, v5, :cond_9

    iget-object p4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p4, p4, p2

    sget-object v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p4, v8, p1, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->randInterval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    move-result p4

    if-eq p4, v7, :cond_8

    return v6

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {v0, v1, v4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    invoke-static {v2, v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result p2

    if-ne p2, v7, :cond_7

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)I

    move-result p2

    if-eq p2, v7, :cond_7

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {v3, v3, v4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {p0, v3, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result p0

    if-nez p0, :cond_a

    return v7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sampling: norm mismatch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "samplingRandomIdealO0GivenNorm: prime cofactor required when isPrime == false"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
