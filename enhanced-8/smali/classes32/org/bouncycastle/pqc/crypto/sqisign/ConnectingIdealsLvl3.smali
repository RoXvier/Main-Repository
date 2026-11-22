.class final Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;
.super Ljava/lang/Object;


.field public static final ALTERNATE_CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

.field public static final CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

.field public static final COUNT:I = 0x8


.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->populateAll()V

    const/4 v0, 0x7

    new-array v2, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->ALTERNATE_CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->ALTERNATE_CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static populate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    aget-object p1, p1, v0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, v0

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, v0

    const/4 p3, 0x2

    aget-object p1, p1, p3

    invoke-static {p1, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, v0

    const/4 p4, 0x3

    aget-object p1, p1, p4

    invoke-static {p1, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    aget-object p1, p1, v0

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    aget-object p1, p1, p2

    invoke-static {p1, p7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    aget-object p1, p1, p3

    invoke-static {p1, p8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    aget-object p1, p1, p4

    invoke-static {p1, p9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    aget-object p1, p1, v0

    invoke-static {p1, p10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    aget-object p1, p1, p2

    invoke-static {p1, p11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    aget-object p1, p1, p3

    invoke-static {p1, p12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    aget-object p1, p1, p4

    invoke-static {p1, p13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    aget-object p1, p1, v0

    invoke-static {p1, p14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    aget-object p1, p1, p2

    move-object/from16 p2, p15

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    aget-object p1, p1, p3

    move-object/from16 p2, p16

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    aget-object p1, p1, p4

    move-object/from16 p2, p17

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 p1, p18

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void
.end method

.method private static populateAll()V
    .locals 49

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v0, 0x1

    new-array v3, v0, [J

    const-wide/16 v21, 0x2

    aput-wide v21, v3, v1

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    new-array v4, v0, [J

    aput-wide v21, v4, v1

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v4

    new-array v5, v0, [J

    const-wide/16 v23, 0x0

    aput-wide v23, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v0, [J

    aput-wide v23, v6, v1

    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v0, [J

    const-wide/16 v25, 0x1

    aput-wide v25, v7, v1

    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v0, [J

    aput-wide v23, v8, v1

    invoke-static {v1, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    new-array v9, v0, [J

    aput-wide v21, v9, v1

    invoke-static {v0, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v9

    new-array v10, v0, [J

    aput-wide v25, v10, v1

    invoke-static {v0, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v10

    new-array v11, v0, [J

    aput-wide v23, v11, v1

    invoke-static {v1, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v11

    new-array v12, v0, [J

    aput-wide v23, v12, v1

    invoke-static {v1, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v12

    new-array v13, v0, [J

    aput-wide v23, v13, v1

    invoke-static {v1, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v13

    new-array v14, v0, [J

    aput-wide v25, v14, v1

    invoke-static {v0, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v14

    new-array v15, v0, [J

    aput-wide v23, v15, v1

    invoke-static {v1, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v15

    move-object/from16 v16, v2

    new-array v2, v0, [J

    aput-wide v23, v2, v1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move-object/from16 v17, v2

    new-array v2, v0, [J

    aput-wide v23, v2, v1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move-object/from16 v18, v2

    new-array v2, v0, [J

    aput-wide v23, v2, v1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move/from16 v27, v1

    new-array v1, v0, [J

    aput-wide v25, v1, v27

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v19

    new-array v1, v0, [J

    aput-wide v25, v1, v27

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v20

    move-object/from16 v48, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v48

    invoke-static/range {v2 .. v20}, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->populate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    aget-object v2, v1, v0

    new-array v1, v0, [J

    aput-wide v21, v1, v27

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/4 v1, 0x4

    new-array v4, v1, [J

    fill-array-data v4, :array_0

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v4

    new-array v5, v0, [J

    aput-wide v23, v5, v27

    move/from16 v6, v27

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v7, v0, [J

    aput-wide v23, v7, v6

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [J

    fill-array-data v9, :array_1

    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v9

    new-array v10, v0, [J

    aput-wide v23, v10, v6

    invoke-static {v6, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v10

    new-array v11, v1, [J

    fill-array-data v11, :array_2

    invoke-static {v1, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v11

    new-array v12, v1, [J

    fill-array-data v12, :array_3

    invoke-static {v1, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v12

    new-array v13, v0, [J

    aput-wide v23, v13, v6

    invoke-static {v6, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v13

    new-array v14, v0, [J

    aput-wide v23, v14, v6

    invoke-static {v6, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v14

    new-array v15, v0, [J

    aput-wide v23, v15, v6

    invoke-static {v6, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v15

    new-array v1, v0, [J

    aput-wide v25, v1, v6

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    new-array v8, v0, [J

    aput-wide v23, v8, v6

    invoke-static {v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    move-object/from16 v17, v1

    new-array v1, v0, [J

    aput-wide v23, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v18, v1

    new-array v1, v0, [J

    aput-wide v23, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v19, v1

    new-array v1, v0, [J

    aput-wide v23, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move/from16 v20, v6

    new-array v6, v0, [J

    aput-wide v25, v6, v20

    invoke-static {v0, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    move-object/from16 v16, v1

    const/4 v0, 0x3

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v48, v1

    move v1, v0

    move/from16 v0, v20

    move-object/from16 v20, v48

    move-object/from16 v48, v19

    move-object/from16 v19, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object v15, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v48

    move-object/from16 v48, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v48

    invoke-static/range {v2 .. v20}, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->populate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    const/4 v3, 0x2

    aget-object v29, v2, v3

    const/4 v2, 0x1

    new-array v3, v2, [J

    aput-wide v21, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v30

    const/4 v3, 0x4

    new-array v4, v3, [J

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v31

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v32

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v33

    new-array v3, v1, [J

    fill-array-data v3, :array_6

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v34

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v35

    const/4 v3, 0x4

    new-array v4, v3, [J

    fill-array-data v4, :array_7

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v36

    new-array v4, v3, [J

    fill-array-data v4, :array_8

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v37

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v3, v2, [J

    aput-wide v25, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v3, v2, [J

    aput-wide v25, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v3, v1, [J

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    invoke-static/range {v29 .. v47}, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->populate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    aget-object v28, v3, v1

    new-array v3, v2, [J

    aput-wide v21, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v29

    const/4 v3, 0x4

    new-array v4, v3, [J

    fill-array-data v4, :array_a

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v30

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v31

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v32

    new-array v3, v1, [J

    fill-array-data v3, :array_b

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v33

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v34

    const/4 v3, 0x4

    new-array v4, v3, [J

    fill-array-data v4, :array_c

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v35

    new-array v4, v3, [J

    fill-array-data v4, :array_d

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v36

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v37

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v3, v2, [J

    aput-wide v25, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v3, v2, [J

    aput-wide v25, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v3, v1, [J

    fill-array-data v3, :array_e

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    invoke-static/range {v28 .. v46}, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->populate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    const/16 v27, 0x4

    aget-object v28, v3, v27

    new-array v3, v2, [J

    aput-wide v21, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v29

    new-array v3, v1, [J

    fill-array-data v3, :array_f

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v30

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v31

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v32

    new-array v3, v1, [J

    fill-array-data v3, :array_10

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v33

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v34

    new-array v3, v1, [J

    fill-array-data v3, :array_11

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v35

    new-array v3, v1, [J

    fill-array-data v3, :array_12

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v36

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v37

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v3, v2, [J

    aput-wide v25, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v3, v2, [J

    aput-wide v25, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v3, v1, [J

    fill-array-data v3, :array_13

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    invoke-static/range {v28 .. v46}, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->populate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    const/4 v4, 0x5

    aget-object v28, v3, v4

    new-array v3, v2, [J

    aput-wide v21, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v29

    const/4 v3, 0x4

    new-array v4, v3, [J

    fill-array-data v4, :array_14

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v30

    new-array v4, v2, [J

    aput-wide v23, v4, v0

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v31

    new-array v4, v2, [J

    aput-wide v23, v4, v0

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v32

    new-array v4, v3, [J

    fill-array-data v4, :array_15

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v33

    new-array v4, v2, [J

    aput-wide v23, v4, v0

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v34

    new-array v4, v3, [J

    fill-array-data v4, :array_16

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v35

    new-array v3, v1, [J

    fill-array-data v3, :array_17

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v36

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v37

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v3, v2, [J

    aput-wide v25, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v3, v2, [J

    aput-wide v25, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v3, v1, [J

    fill-array-data v3, :array_18

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    invoke-static/range {v28 .. v46}, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->populate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    const/4 v4, 0x6

    aget-object v27, v3, v4

    new-array v3, v2, [J

    aput-wide v21, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v28

    new-array v3, v1, [J

    fill-array-data v3, :array_19

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v29

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v30

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v31

    new-array v3, v1, [J

    fill-array-data v3, :array_1a

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v32

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v33

    new-array v3, v1, [J

    fill-array-data v3, :array_1b

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v34

    new-array v3, v1, [J

    fill-array-data v3, :array_1c

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v35

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v36

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v37

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v3, v2, [J

    aput-wide v25, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v3, v2, [J

    aput-wide v25, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v3, v1, [J

    fill-array-data v3, :array_1d

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    invoke-static/range {v27 .. v45}, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->populate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->CONNECTING_IDEALS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    const/4 v4, 0x7

    aget-object v27, v3, v4

    new-array v3, v2, [J

    aput-wide v21, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v28

    new-array v3, v1, [J

    fill-array-data v3, :array_1e

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v29

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v30

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v31

    new-array v3, v1, [J

    fill-array-data v3, :array_1f

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v32

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v33

    new-array v3, v1, [J

    fill-array-data v3, :array_20

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v34

    new-array v3, v1, [J

    fill-array-data v3, :array_21

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v35

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v36

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v37

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v3, v2, [J

    aput-wide v25, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v3, v2, [J

    aput-wide v23, v3, v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v3, v2, [J

    aput-wide v25, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v0, v1, [J

    fill-array-data v0, :array_22

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    invoke-static/range {v27 .. v45}, Lorg/bouncycastle/pqc/crypto/sqisign/ConnectingIdealsLvl3;->populate(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x21d4cde19a6fbf5aL
        0x78ebf3bae7a052b1L
        0x1c515c29787fc45cL
        0x1
    .end array-data

    :array_1
    .array-data 8
        0x1437b508fd5c8015L
        -0x5865ebad9ddd056eL
        0x15c5b3c4d3a96c31L
    .end array-data

    :array_2
    .array-data 8
        0x21d4cde19a6fbf5aL
        0x78ebf3bae7a052b1L
        0x1c515c29787fc45cL
        0x1
    .end array-data

    :array_3
    .array-data 8
        0xd9d18d89d133f45L
        -0x2eae20977a82a7e1L
        0x68ba864a4d6582aL
        0x1
    .end array-data

    :array_4
    .array-data 8
        -0x6f15990f32c82053L
        0x3c75f9dd73d02958L
        -0x71d751eb43c01dd2L
    .end array-data

    :array_5
    .array-data 8
        -0x3edff18e6df16286L
        -0xaafd609f817041L
        0x125bbca447967422L
        0x1
    .end array-data

    :array_6
    .array-data 8
        -0x13ac3ac789124341L
        0x14fa54eb40deb88L
        0x539edb2300a8bb2L
    .end array-data

    :array_7
    .array-data 8
        -0x3edff18e6df16286L
        -0xaafd609f817041L
        0x125bbca447967422L
        0x1
    .end array-data

    :array_8
    .array-data 8
        -0x2b33b6c6e4df1f45L
        -0x1faa2af538f5bcaL
        0xd21cef2178be870L
        0x1
    .end array-data

    :array_9
    .array-data 8
        -0x1f6ff8c736f8b143L
        0x7faa814fb03f47dfL
        -0x76d221addc34c5efL
    .end array-data

    :array_a
    .array-data 8
        -0x1cc19acd34e02d7eL
        0x2b6242750fd8153dL
        -0x8ddc0ed24fb0e83L
        0x1
    .end array-data

    :array_b
    .array-data 8
        -0x15b216bb1140af41L
        0x12b04919cbc5076dL
        0x126533049e3071f3L
    .end array-data

    :array_c
    .array-data 8
        -0x1cc19acd34e02d7eL
        0x2b6242750fd8153dL
        -0x8ddc0ed24fb0e83L
        0x1
    .end array-data

    :array_d
    .array-data 8
        -0x70f8412239f7e3dL
        0x18b1f95b44130dcfL
        -0x1b42f3f1c32b8076L
        0x1
    .end array-data

    :array_e
    .array-data 8
        -0xe60cd669a7016bfL
        -0x6a4edec57813f562L
        -0x46ee076927d8742L
    .end array-data

    :array_f
    .array-data 8
        0x7c1cd4b8abc3dfdaL
        0x79cc21da66b24727L
        -0x5ed26472aac21c5dL
    .end array-data

    :array_10
    .array-data 8
        -0x2d9c77802c669f05L
        -0x15cb96644dfd1f19L
        -0x716a989cb475a5ebL
    .end array-data

    :array_11
    .array-data 8
        0x7c1cd4b8abc3dfdaL
        0x79cc21da66b24727L
        -0x5ed26472aac21c5dL
    .end array-data

    :array_12
    .array-data 8
        -0x5646b3c727d58121L
        -0x706847c14b5099c1L
        0x1298342a09b3898dL
    .end array-data

    :array_13
    .array-data 8
        -0x41f195a3aa1e1013L
        -0x4319ef12cca6dc6dL
        0x5096cdc6aa9ef1d1L
    .end array-data

    :array_14
    .array-data 8
        -0x2721e58927961ff2L
        -0xd9b661e543a01b4L
        -0x49f4cd54f63c827dL
        0x1
    .end array-data

    :array_15
    .array-data 8
        0xd6b19a98bbfb00fL
        -0x281d8b1832a3f085L
        -0x7217a957ca6c5be7L
        0x1
    .end array-data

    :array_16
    .array-data 8
        -0x2721e58927961ff2L
        -0xd9b661e543a01b4L
        -0x49f4cd54f63c827dL
        0x1
    .end array-data

    :array_17
    .array-data 8
        -0x348cff32b355d001L
        0x1a8224f9de69eed1L
        0x2822dc02d42fd96aL
    .end array-data

    :array_18
    .array-data 8
        0x6c6f0d3b6c34f007L
        -0x6cdb30f2a1d00daL
        -0x24fa66aa7b1e413fL
    .end array-data

    :array_19
    .array-data 8
        -0x682c3723c85f84daL
        0x1df20931d6bd7f2fL
        0x6ee725914a3e2918L
    .end array-data

    :array_1a
    .array-data 8
        -0x65ad53aa32fec56fL
        0x42454dec118f9887L
        0x7ad1d161022d869L
    .end array-data

    :array_1b
    .array-data 8
        -0x682c3723c85f84daL
        0x1df20931d6bd7f2fL
        0x6ee725914a3e2918L
    .end array-data

    :array_1c
    .array-data 8
        -0x27ee3799560bf6bL
        -0x245344ba3ad21959L
        0x673a087b3a1b50aeL
    .end array-data

    :array_1d
    .array-data 8
        -0x34161b91e42fc26dL
        0xef90498eb5ebf97L
        0x377392c8a51f148cL
    .end array-data

    :array_1e
    .array-data 8
        0x430fb04b3b34e5caL
        -0x13b873825fb5186bL
        -0x2ce048e171a38821L
    .end array-data

    :array_1f
    .array-data 8
        -0x7c00c7c6672ab2d9L
        -0x41ba36a4b2a4b749L
        0x6c264d5736f39d44L
    .end array-data

    :array_20
    .array-data 8
        0x430fb04b3b34e5caL
        -0x13b873825fb5186bL
        -0x2ce048e171a38821L
    .end array-data

    :array_21
    .array-data 8
        -0x40ef87ee5da0675dL
        0x2e01c32252ef9eddL
        0x66f969c75768da9bL
    .end array-data

    :array_22
    .array-data 8
        -0x5e7827da62658d1bL
        -0x9dc39c12fda8c36L
        0x698fdb8f472e3befL
    .end array-data
.end method
