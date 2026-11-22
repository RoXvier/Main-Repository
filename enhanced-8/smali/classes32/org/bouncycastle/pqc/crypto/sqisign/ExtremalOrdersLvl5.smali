.class final Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;
.super Ljava/lang/Object;


.field public static final EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

.field public static final MAXORD_O0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

.field public static final NUM_EXTREMAL_ORDERS:I = 0x7

.field public static final QUAT_PRIME_COFACTOR:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final STANDARD_EXTREMAL_ORDER:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;


.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateAll()V

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    aget-object v0, v0, v1

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->STANDARD_EXTREMAL_ORDER:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->MAXORD_O0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->QUAT_PRIME_COFACTOR:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    return-void

    :array_0
    .array-data 8
        0x33
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x200000000000000L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static populateAll()V
    .locals 66

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v0, 0x1

    new-array v3, v0, [J

    const-wide/16 v4, 0x2

    aput-wide v4, v3, v1

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    new-array v6, v0, [J

    aput-wide v4, v6, v1

    invoke-static {v0, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v0, [J

    const-wide/16 v31, 0x0

    aput-wide v31, v7, v1

    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v0, [J

    aput-wide v31, v8, v1

    invoke-static {v1, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    new-array v9, v0, [J

    const-wide/16 v33, 0x1

    aput-wide v33, v9, v1

    invoke-static {v0, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v9

    new-array v10, v0, [J

    aput-wide v31, v10, v1

    invoke-static {v1, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v10

    new-array v11, v0, [J

    aput-wide v4, v11, v1

    invoke-static {v0, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v11

    new-array v12, v0, [J

    aput-wide v33, v12, v1

    invoke-static {v0, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v12

    new-array v13, v0, [J

    aput-wide v31, v13, v1

    invoke-static {v1, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v13

    new-array v14, v0, [J

    aput-wide v31, v14, v1

    invoke-static {v1, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v14

    new-array v15, v0, [J

    aput-wide v31, v15, v1

    invoke-static {v1, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v15

    move-wide/from16 v16, v4

    new-array v4, v0, [J

    aput-wide v33, v4, v1

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v4

    new-array v5, v0, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    move-object/from16 v18, v2

    new-array v2, v0, [J

    aput-wide v31, v2, v1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move-object/from16 v19, v2

    new-array v2, v0, [J

    aput-wide v31, v2, v1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move-object/from16 v20, v2

    new-array v2, v0, [J

    aput-wide v31, v2, v1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move/from16 v35, v1

    new-array v1, v0, [J

    aput-wide v33, v1, v35

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v21, v1

    new-array v1, v0, [J

    aput-wide v16, v1, v35

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v22, v1

    new-array v1, v0, [J

    aput-wide v31, v1, v35

    move-object/from16 v23, v2

    move/from16 v2, v35

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    new-array v2, v0, [J

    aput-wide v16, v2, v35

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move-object/from16 v16, v1

    new-array v1, v0, [J

    aput-wide v31, v1, v35

    move-object/from16 v17, v2

    move/from16 v2, v35

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v24

    new-array v1, v0, [J

    aput-wide v31, v1, v2

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v25

    new-array v1, v0, [J

    aput-wide v33, v1, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v26

    new-array v1, v0, [J

    aput-wide v31, v1, v2

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v27

    new-array v1, v0, [J

    aput-wide v31, v1, v2

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v28

    new-array v1, v0, [J

    aput-wide v33, v1, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v29

    new-array v1, v0, [J

    aput-wide v31, v1, v2

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v30

    move-object/from16 v2, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v4

    move-object v4, v3

    const/4 v3, 0x1

    move-object/from16 v65, v23

    move-object/from16 v23, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v65

    invoke-static/range {v2 .. v30}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    aget-object v2, v1, v0

    const/4 v1, 0x4

    new-array v3, v1, [J

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v4

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v3, v0, [J

    const/4 v6, 0x0

    aput-wide v31, v3, v6

    invoke-static {v6, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    new-array v7, v1, [J

    fill-array-data v7, :array_2

    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v0, [J

    aput-wide v31, v8, v6

    invoke-static {v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    new-array v9, v0, [J

    aput-wide v31, v9, v6

    invoke-static {v6, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v9

    new-array v10, v1, [J

    fill-array-data v10, :array_3

    const/4 v11, -0x4

    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v10

    new-array v12, v0, [J

    aput-wide v31, v12, v6

    invoke-static {v6, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v12

    const/16 v13, 0x8

    new-array v14, v13, [J

    fill-array-data v14, :array_4

    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v14

    new-array v15, v0, [J

    aput-wide v31, v15, v6

    invoke-static {v6, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v15

    new-array v13, v0, [J

    aput-wide v31, v13, v6

    invoke-static {v6, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v13

    new-array v11, v1, [J

    fill-array-data v11, :array_5

    invoke-static {v1, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v11

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v18, v1

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move/from16 v35, v6

    new-array v6, v0, [J

    const-wide/16 v19, 0x5

    aput-wide v19, v6, v35

    invoke-static {v0, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    move-object/from16 v19, v1

    new-array v1, v0, [J

    aput-wide v31, v1, v35

    move/from16 v0, v35

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v20, v1

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_6

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v21, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v22, v1

    const/4 v0, 0x1

    new-array v1, v0, [J

    aput-wide v31, v1, v35

    move/from16 v0, v35

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v23, v1

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_8

    const/4 v0, -0x4

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v24, v1

    const/4 v0, 0x1

    new-array v1, v0, [J

    aput-wide v31, v1, v35

    move-object/from16 v25, v2

    move/from16 v2, v35

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    new-array v2, v0, [J

    const-wide/16 v26, 0x5

    aput-wide v26, v2, v35

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move-object/from16 v26, v1

    new-array v1, v0, [J

    aput-wide v33, v1, v35

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v27, v1

    new-array v1, v0, [J

    aput-wide v31, v1, v35

    move-object/from16 v28, v2

    move/from16 v2, v35

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v29, v1

    new-array v1, v0, [J

    aput-wide v31, v1, v2

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    new-array v2, v0, [J

    aput-wide v33, v2, v35

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move-object/from16 v30, v1

    new-array v1, v0, [J

    aput-wide v31, v1, v35

    move/from16 v0, v35

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v16, v18

    const/16 v0, 0x8

    move-object/from16 v18, v6

    move-object v6, v3

    const/4 v3, 0x5

    move-object/from16 v17, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v1

    move v1, v0

    const/4 v0, -0x4

    invoke-static/range {v2 .. v30}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    const/4 v3, 0x2

    aget-object v36, v2, v3

    const/4 v2, 0x5

    new-array v3, v2, [J

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v3, v2, [J

    fill-array-data v3, :array_a

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v6, 0x0

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v4, v2, [J

    fill-array-data v4, :array_b

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v4, v2, [J

    fill-array-data v4, :array_c

    const/4 v5, -0x5

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v4, v1, [J

    fill-array-data v4, :array_d

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v4, v2, [J

    fill-array-data v4, :array_e

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v4, v3, [J

    const-wide/16 v7, 0x94

    aput-wide v7, v4, v6

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    const/4 v4, 0x4

    new-array v7, v4, [J

    fill-array-data v7, :array_f

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v4, v2, [J

    fill-array-data v4, :array_10

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v4, v2, [J

    fill-array-data v4, :array_11

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v4, v3, [J

    const-wide/16 v7, 0x94

    aput-wide v7, v4, v6

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v4, v3, [J

    aput-wide v33, v4, v6

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v4, v3, [J

    aput-wide v33, v4, v6

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    const/16 v37, 0x25

    invoke-static/range {v36 .. v64}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    const/4 v4, 0x3

    aget-object v36, v3, v4

    new-array v3, v2, [J

    fill-array-data v3, :array_12

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v3, v2, [J

    fill-array-data v3, :array_13

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v6, 0x0

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v4, v2, [J

    fill-array-data v4, :array_14

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v4, v2, [J

    fill-array-data v4, :array_15

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v4, v1, [J

    fill-array-data v4, :array_16

    const/4 v7, -0x8

    invoke-static {v7, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v4, v2, [J

    fill-array-data v4, :array_17

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v4, v3, [J

    const-wide/16 v7, 0xf4

    aput-wide v7, v4, v6

    const/4 v7, -0x1

    invoke-static {v7, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    const/4 v4, 0x4

    new-array v8, v4, [J

    fill-array-data v8, :array_18

    invoke-static {v0, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v4, v2, [J

    fill-array-data v4, :array_19

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v4, v2, [J

    fill-array-data v4, :array_1a

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v4, v3, [J

    const-wide/16 v8, 0xf4

    aput-wide v8, v4, v6

    invoke-static {v7, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v4, v3, [J

    aput-wide v33, v4, v6

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v4, v3, [J

    aput-wide v33, v4, v6

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v4, v3, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    const/16 v37, 0x3d

    invoke-static/range {v36 .. v64}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    const/4 v4, 0x4

    aget-object v36, v3, v4

    new-array v3, v2, [J

    fill-array-data v3, :array_1b

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v3, v2, [J

    fill-array-data v3, :array_1c

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    const/4 v3, 0x1

    new-array v6, v3, [J

    const/4 v8, 0x0

    aput-wide v31, v6, v8

    invoke-static {v8, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v6, v4, [J

    fill-array-data v6, :array_1d

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v4, v2, [J

    fill-array-data v4, :array_1e

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v4, v1, [J

    fill-array-data v4, :array_1f

    const/4 v6, -0x8

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    const/4 v4, 0x4

    new-array v6, v4, [J

    fill-array-data v6, :array_20

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v4, v3, [J

    const-wide/16 v9, 0x61

    aput-wide v9, v4, v8

    invoke-static {v7, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    const/4 v4, 0x4

    new-array v6, v4, [J

    fill-array-data v6, :array_21

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v4, v2, [J

    fill-array-data v4, :array_22

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v4, v2, [J

    fill-array-data v4, :array_23

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v4, v3, [J

    aput-wide v9, v4, v8

    invoke-static {v7, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v4, v3, [J

    aput-wide v33, v4, v8

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v4, v3, [J

    aput-wide v33, v4, v8

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    const/16 v37, 0x61

    invoke-static/range {v36 .. v64}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    aget-object v36, v3, v2

    const/4 v4, 0x4

    new-array v3, v4, [J

    fill-array-data v3, :array_24

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v3, v4, [J

    fill-array-data v3, :array_25

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    const/4 v3, 0x1

    new-array v6, v3, [J

    const/4 v8, 0x0

    aput-wide v31, v6, v8

    invoke-static {v8, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v6, v4, [J

    fill-array-data v6, :array_26

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v6, v3, [J

    aput-wide v31, v6, v8

    invoke-static {v8, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v6, v3, [J

    aput-wide v31, v6, v8

    invoke-static {v8, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v6, v4, [J

    fill-array-data v6, :array_27

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v4, v1, [J

    fill-array-data v4, :array_28

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    const/4 v4, 0x4

    new-array v6, v4, [J

    fill-array-data v6, :array_29

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v4, v3, [J

    const-wide/16 v9, 0xb

    aput-wide v9, v4, v8

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v4, v3, [J

    aput-wide v31, v4, v8

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    const/4 v4, 0x4

    new-array v6, v4, [J

    fill-array-data v6, :array_2a

    invoke-static {v0, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v0, v4, [J

    fill-array-data v0, :array_2b

    invoke-static {v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v0, v3, [J

    aput-wide v31, v0, v8

    invoke-static {v8, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v0, v4, [J

    fill-array-data v0, :array_2c

    invoke-static {v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v0, v3, [J

    aput-wide v31, v0, v8

    invoke-static {v8, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v0, v3, [J

    aput-wide v9, v0, v8

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v0, v3, [J

    aput-wide v33, v0, v8

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v0, v3, [J

    aput-wide v31, v0, v8

    invoke-static {v8, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v0, v3, [J

    aput-wide v31, v0, v8

    invoke-static {v8, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v0, v3, [J

    aput-wide v33, v0, v8

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v0, v3, [J

    aput-wide v31, v0, v8

    invoke-static {v8, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    const/16 v37, 0x71

    invoke-static/range {v36 .. v64}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    const/4 v3, 0x6

    aget-object v36, v0, v3

    new-array v0, v2, [J

    fill-array-data v0, :array_2d

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v0, v2, [J

    fill-array-data v0, :array_2e

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    const/4 v3, 0x1

    new-array v0, v3, [J

    const/4 v6, 0x0

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v0, v2, [J

    fill-array-data v0, :array_2f

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v0, v2, [J

    fill-array-data v0, :array_30

    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v0, v1, [J

    fill-array-data v0, :array_31

    const/4 v1, -0x8

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v0, v2, [J

    fill-array-data v0, :array_32

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v0, v3, [J

    const-wide/16 v8, 0x2e9

    aput-wide v8, v0, v6

    invoke-static {v7, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    const/4 v4, 0x4

    new-array v0, v4, [J

    fill-array-data v0, :array_33

    invoke-static {v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v0, v2, [J

    fill-array-data v0, :array_34

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v0, v2, [J

    fill-array-data v0, :array_35

    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v0, v3, [J

    const-wide/16 v1, 0x2e9

    aput-wide v1, v0, v6

    invoke-static {v7, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v0, v3, [J

    aput-wide v33, v0, v6

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v0, v3, [J

    aput-wide v33, v0, v6

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v0, v3, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    const/16 v37, 0x95

    invoke-static/range {v36 .. v64}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void

    nop

    :array_0
    .array-data 8
        -0x463d66dbef233a7cL
        -0x16be42040437a599L
        -0x3a8f32a3211df39fL
        0x49272e51b3ffa2d4L
    .end array-data

    :array_1
    .array-data 8
        -0x463d66dbef233a7cL
        -0x16be42040437a599L
        -0x3a8f32a3211df39fL
        0x49272e51b3ffa2d4L
    .end array-data

    :array_2
    .array-data 8
        -0x231eb36df7919d3eL
        -0xb5f2102021bd2cdL
        0x62b866ae6f710630L
        0x24939728d9ffd16aL
    .end array-data

    :array_3
    .array-data 8
        0x353f4632d6340c93L
        0x31875084220d76baL
        -0x5c1b979ff0374edfL
        0x7e5205e073881368L
    .end array-data

    :array_4
    .array-data 8
        -0x432c950f4042d093L
        -0x287564f4709da39fL
        0x208471661aa3142L
        -0x25e56829bc426c39L
        -0x1L
        -0x1L
        -0x1L
        0xd7ffffffffffffL
    .end array-data

    :array_5
    .array-data 8
        -0x231eb36df7919d3eL
        -0xb5f2102021bd2cdL
        0x62b866ae6f710630L
        0x24939728d9ffd16aL
    .end array-data

    :array_6
    .array-data 8
        0x6bb98705156b9addL
        -0x47d8de592fcb7421L
        -0x5602c25ccb38bb17L
        0xca1cd633ec0cebdL
    .end array-data

    :array_7
    .array-data 8
        -0x463d66dbef233a7cL
        -0x16be42040437a599L
        -0x3a8f32a3211df39fL
        0x49272e51b3ffa2d4L
    .end array-data

    :array_8
    .array-data 8
        0x353f4632d6340c93L
        0x31875084220d76baL
        -0x5c1b979ff0374edfL
        0x7e5205e073881368L
    .end array-data

    :array_9
    .array-data 8
        0x4089bfd70d34169aL
        0x6efdfefbc17d1be8L
        -0x2dfb0124a7158920L
        -0x20d7b829c465fe1dL
        0x2
    .end array-data

    :array_a
    .array-data 8
        0x4089bfd70d34169aL
        0x6efdfefbc17d1be8L
        -0x2dfb0124a7158920L
        -0x20d7b829c465fe1dL
        0x2
    .end array-data

    :array_b
    .array-data 8
        0x2044dfeb869a0b4dL
        0x377eff7de0be8df4L
        -0x16fd8092538ac490L
        0x6f9423eb1dcd00f1L
        0x1
    .end array-data

    :array_c
    .array-data 8
        0x2cde4dda6ec42412L
        -0x3e29c5cc5558d7e3L
        0x13fb816d22e35c26L
        -0x52552e58a717537fL
        0xc
    .end array-data

    :array_d
    .array-data 8
        -0x63382ad9a9cfe0bbL
        -0x44d8784ceeb2e555L
        -0x7ec0744bf1af394aL
        0x66eea8d3f810ff7aL
        -0x4L
        -0x1L
        -0x1L
        0x35fffffffffffffL
    .end array-data

    :array_e
    .array-data 8
        0x2044dfeb869a0b4dL
        0x377eff7de0be8df4L
        -0x16fd8092538ac490L
        0x6f9423eb1dcd00f1L
        0x1
    .end array-data

    :array_f
    .array-data 8
        -0x5ccc903ec726dcc1L
        -0x5e3ed5b33195f515L
        -0x4f4c2b395603d8b4L
        0x2bdc411a7a48555bL
    .end array-data

    :array_10
    .array-data 8
        0x4089bfd70d34169aL
        0x6efdfefbc17d1be8L
        -0x2dfb0124a7158920L
        -0x20d7b829c465fe1dL
        0x2
    .end array-data

    :array_11
    .array-data 8
        0x2cde4dda6ec42412L
        -0x3e29c5cc5558d7e3L
        0x13fb816d22e35c26L
        -0x52552e58a717537fL
        0xc
    .end array-data

    :array_12
    .array-data 8
        0x25c2e2a5416ec31eL
        -0xc6aa874ba0556daL
        -0x2f762eb286fe9537L
        0x583b0bc4e0629e5cL
        0x3
    .end array-data

    :array_13
    .array-data 8
        0x25c2e2a5416ec31eL
        -0xc6aa874ba0556daL
        -0x2f762eb286fe9537L
        0x583b0bc4e0629e5cL
        0x3
    .end array-data

    :array_14
    .array-data 8
        0x12e17152a0b7618fL
        -0x635543a5d02ab6dL
        0x6844e8a6bc80b564L
        -0x53e27a1d8fceb0d2L
        0x1
    .end array-data

    :array_15
    .array-data 8
        -0x735a7d6eb98fb3eL
        0x434aa4a1b6612d31L
        -0x7a9a1dcd4005da35L
        0x7103f640e422305L
        0x11
    .end array-data

    :array_16
    .array-data 8
        0x6f96454e5413b03L
        0x2b5275090b933808L
        0x48698961f4fe0ed1L
        0x70b04c4cdd214671L
        -0x7L
        -0x1L
        -0x1L
        0x35fffffffffffffL
    .end array-data

    :array_17
    .array-data 8
        0x12e17152a0b7618fL
        -0x635543a5d02ab6dL
        0x6844e8a6bc80b564L
        -0x53e27a1d8fceb0d2L
        0x1
    .end array-data

    :array_18
    .array-data 8
        -0x369dd11d0a5316adL
        0x7c5ad761d9a0459dL
        -0x485964f730c97d98L
        0x23bae3247e04bd23L
    .end array-data

    :array_19
    .array-data 8
        0x25c2e2a5416ec31eL
        -0xc6aa874ba0556daL
        -0x2f762eb286fe9537L
        0x583b0bc4e0629e5cL
        0x3
    .end array-data

    :array_1a
    .array-data 8
        -0x735a7d6eb98fb3eL
        0x434aa4a1b6612d31L
        -0x7a9a1dcd4005da35L
        0x7103f640e422305L
        0x11
    .end array-data

    :array_1b
    .array-data 8
        -0x485576aad70ff06cL
        -0x2c4ba5ea9a49ac71L
        0x11f83554cba49667L
        0x83d196a626525a9L
        0x1
    .end array-data

    :array_1c
    .array-data 8
        -0x485576aad70ff06cL
        -0x2c4ba5ea9a49ac71L
        0x11f83554cba49667L
        0x83d196a626525a9L
        0x1
    .end array-data

    :array_1d
    .array-data 8
        -0x242abb556b87f836L
        -0x1625d2f54d24d639L
        -0x7703e5559a2db4cdL
        -0x7be1734acecd6d2cL
    .end array-data

    :array_1e
    .array-data 8
        -0x34188cc612c8abf7L
        -0x3362e705da7d6a55L
        -0x4e975102dabcec52L
        0x6d9dc9af068bfdbcL
        0x6
    .end array-data

    :array_1f
    .array-data 8
        0x3f3d42b7423f7013L
        -0x121ad40677cf7d6L
        0xb8af571a4498018L
        -0x61e0bc62f418cec7L
        0x2
        0x0
        0x0
        0xd8000000000000L
    .end array-data

    :array_20
    .array-data 8
        -0x242abb556b87f836L
        -0x1625d2f54d24d639L
        -0x7703e5559a2db4cdL
        -0x7be1734acecd6d2cL
    .end array-data

    :array_21
    .array-data 8
        0x177bea2934afca2dL
        -0x16b2a77579356e13L
        0x67d7a1e4462155dfL
        0x87b88f506a1b617L
    .end array-data

    :array_22
    .array-data 8
        -0x485576aad70ff06cL
        -0x2c4ba5ea9a49ac71L
        0x11f83554cba49667L
        0x83d196a626525a9L
        0x1
    .end array-data

    :array_23
    .array-data 8
        -0x34188cc612c8abf7L
        -0x3362e705da7d6a55L
        -0x4e975102dabcec52L
        0x6d9dc9af068bfdbcL
        0x6
    .end array-data

    :array_24
    .array-data 8
        -0x5dfc305920bae1ccL
        0x7a301d42d8c5e18aL
        0x741df9337a1286ceL
        0x1854bf65e48e6b48L
    .end array-data

    :array_25
    .array-data 8
        -0x5dfc305920bae1ccL
        0x7a301d42d8c5e18aL
        0x741df9337a1286ceL
        0x1854bf65e48e6b48L
    .end array-data

    :array_26
    .array-data 8
        0x5101e7d36fa28f1aL
        0x3d180ea16c62f0c5L
        0x3a0efc99bd094367L
        0xc2a5fb2f24735a4L
    .end array-data

    :array_27
    .array-data 8
        0x93d8523a322cf03L
        0x56b533ca4b5003bcL
        -0x6739c740783779c1L
        0x78edfc02fab78ce8L
    .end array-data

    :array_28
    .array-data 8
        0x131074a1140024edL
        0x3500512a1c0dce8aL
        0x3cdb892c69922451L
        -0xee0fbdffadfba28L
        -0x341b2f9341b2f935L
        0x6cbe4d06cbe4d06L
        0x4d06cbe4d06cbe4dL
        0x1506cbe4d06cbeL
    .end array-data

    :array_29
    .array-data 8
        0x5101e7d36fa28f1aL
        0x3d180ea16c62f0c5L
        0x3a0efc99bd094367L
        0xc2a5fb2f24735a4L
    .end array-data

    :array_2a
    .array-data 8
        0x5199314c0d2e98b3L
        0x1ef7bd65b5927a5aL
        0x68e36cfe94fd7d32L
        0x88fb738d91cda6L
    .end array-data

    :array_2b
    .array-data 8
        -0x5dfc305920bae1ccL
        0x7a301d42d8c5e18aL
        0x741df9337a1286ceL
        0x1854bf65e48e6b48L
    .end array-data

    :array_2c
    .array-data 8
        0x93d8523a322cf03L
        0x56b533ca4b5003bcL
        -0x6739c740783779c1L
        0x78edfc02fab78ce8L
    .end array-data

    :array_2d
    .array-data 8
        0x2e513c7fdc0d779cL
        -0x2c734d6104827a47L
        0x79a3a4fa9ea564bbL
        -0x568835de0ca62090L
        0x6
    .end array-data

    :array_2e
    .array-data 8
        0x2e513c7fdc0d779cL
        -0x2c734d6104827a47L
        0x79a3a4fa9ea564bbL
        -0x568835de0ca62090L
        0x6
    .end array-data

    :array_2f
    .array-data 8
        -0x68d761c011f94432L
        -0x1639a6b082413d24L
        0x3cd1d27d4f52b25dL
        0x54bbe510f9acefb8L
        0x3
    .end array-data

    :array_30
    .array-data 8
        0x727a1944aa9d8db1L
        0x564339b4ffc0c6c3L
        0x5371c0a9b5342de0L
        0x5a83a6c480df8e58L
        0x36
    .end array-data

    :array_31
    .array-data 8
        0x67c5f8155de89c90L
        0x180b7c9e00c90989L
        -0x1577cc7920a5ad93L
        0x3bad550724c5580aL
        0x10
        0x0
        0x0
        0x438000000000000L
    .end array-data

    :array_32
    .array-data 8
        -0x68d761c011f94432L
        -0x1639a6b082413d24L
        0x3cd1d27d4f52b25dL
        0x54bbe510f9acefb8L
        0x3
    .end array-data

    :array_33
    .array-data 8
        0x126ca6be1530a1f8L
        -0x7b6a4c43422602c5L
        -0xbbf3051e67aaba9L
        0x2eb1688184ba4ea6L
    .end array-data

    :array_34
    .array-data 8
        0x2e513c7fdc0d779cL
        -0x2c734d6104827a47L
        0x79a3a4fa9ea564bbL
        -0x568835de0ca62090L
        0x6
    .end array-data

    :array_35
    .array-data 8
        0x727a1944aa9d8db1L
        0x564339b4ffc0c6c3L
        0x5371c0a9b5342de0L
        0x5a83a6c480df8e58L
        0x36
    .end array-data
.end method

.method private static populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    aget-object p1, p1, p2

    invoke-static {p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-static {p1, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    const/4 p4, 0x2

    aget-object p1, p1, p4

    invoke-static {p1, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    const/4 p5, 0x3

    aget-object p1, p1, p5

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    aget-object p1, p1, p2

    invoke-static {p1, p7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    aget-object p1, p1, p3

    invoke-static {p1, p8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    aget-object p1, p1, p4

    invoke-static {p1, p9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    aget-object p1, p1, p5

    invoke-static {p1, p10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    aget-object p1, p1, p2

    invoke-static {p1, p11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    aget-object p1, p1, p3

    invoke-static {p1, p12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    aget-object p1, p1, p4

    invoke-static {p1, p13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    aget-object p1, p1, p5

    invoke-static {p1, p14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p5

    aget-object p1, p1, p2

    invoke-static {p1, p15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p5

    aget-object p1, p1, p3

    move-object/from16 p6, p16

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p5

    aget-object p1, p1, p4

    move-object/from16 p6, p17

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p5

    aget-object p1, p1, p5

    move-object/from16 p6, p18

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 p6, p19

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    move-object/from16 p6, p20

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    move-object/from16 p6, p21

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    move-object/from16 p6, p22

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p5

    move-object/from16 p6, p23

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 p6, p24

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    move-object/from16 p2, p25

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    move-object/from16 p2, p26

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    move-object/from16 p2, p27

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p0, p0, p5

    move-object/from16 p1, p28

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void
.end method
