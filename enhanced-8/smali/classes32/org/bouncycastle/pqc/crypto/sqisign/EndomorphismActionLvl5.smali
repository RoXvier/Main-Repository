.class final Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;
.super Ljava/lang/Object;


.field public static final CURVE_FP:[[Ljava/math/BigInteger;

.field public static final CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final FP_PER_ENTRY:I = 0x14

.field public static final IBZ_PER_ENTRY:I = 0x18

.field public static final NUM_CURVES:I = 0x7


.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x14

    aput v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput v5, v1, v4

    const-class v6, Ljava/math/BigInteger;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigInteger;

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    new-array v1, v0, [I

    const/16 v6, 0x18

    aput v6, v1, v2

    aput v5, v1, v4

    const-class v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v6, v1, v4

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v6, v1, v2

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v6, v1, v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v7, 0x3

    aput-object v6, v1, v7

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    new-instance v6, Ljava/math/BigInteger;

    const-string v8, "d80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"

    const/16 v9, 0x10

    invoke-direct {v6, v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    aput-object v6, v1, v8

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v10, 0x5

    aput-object v6, v1, v10

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v11, 0x6

    aput-object v6, v1, v11

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v6, v1, v5

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    new-instance v6, Ljava/math/BigInteger;

    const-string v12, "9fafe5085fcb1f13d5e487f010c8026abe233871b01f4a3587f06737f9bc686ba009922e2d459ec8f149c4c4083604e7842a612b6fdf8180025cdeb187b4c0"

    invoke-direct {v6, v12, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x8

    aput-object v6, v1, v12

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    new-instance v6, Ljava/math/BigInteger;

    const-string v13, "c42a516ef3cf80d3e2e7a2d88faba1e46785ddce14f150ff4d204a43d47ad8d01940b2eba9aaac28b7198e48ed9281128f5782cdd197f48cddfbffe867063d"

    invoke-direct {v6, v13, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x9

    aput-object v6, v1, v13

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v14, 0xa

    aput-object v6, v1, v14

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/16 v15, 0xb

    aput-object v6, v1, v15

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    new-instance v6, Ljava/math/BigInteger;

    move/from16 v16, v0

    const-string v0, "bce91be61859cd3ddcd3f8408657d1d43c6f2764437e66e96371e74bc4b725f0cb99b58b09a91e872afcebb4608219f68aa3572c70ef5e6e654099bfc8aa09"

    invoke-direct {v6, v0, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v6, v1, v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    new-instance v6, Ljava/math/BigInteger;

    move/from16 v17, v0

    const-string v0, "a48c9987de3810adbf0813505a561e134f31d64466875f90e21dd7c6b44eb81bed0e58d70ebd39fd9443a7523049993bd75145d72ec8f52be58b7086fffbe8"

    invoke-direct {v6, v0, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v6, v1, v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v18, 0xe

    aput-object v6, v1, v18

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/16 v19, 0xf

    aput-object v6, v1, v19

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v1, v1, v4

    new-instance v6, Ljava/math/BigInteger;

    move/from16 v20, v0

    const-string v0, "2a3165c5061348beca06a8b4316633e6fb8f64fc96a2354b8fa271a9f539a4d336ee88c0e0a5a22de6eb125da3ddc872cc0a91a5277c7aaf98ffc3d75e2d34"

    invoke-direct {v6, v0, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v1, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v4

    new-instance v1, Ljava/math/BigInteger;

    const-string v6, "b27e86c1eff34ce8995a3b707f152e907a662ffec7e5df6ff23b36ef3329fb1ebd12f2b2bf3459806f7905d73a8287e41c04b3936734761950daca2d3b3b4f"

    invoke-direct {v1, v6, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x11

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v4

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v21, 0x12

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v4

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/16 v22, 0x13

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_0

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_1

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_2

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_3

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_4

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_5

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_6

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_7

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_8

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_9

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_a

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_b

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_c

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_d

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_e

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_f

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_10

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_11

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_12

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_13

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_14

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_15

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v23, 0x15

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_16

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v23, 0x16

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v4

    new-array v1, v12, [J

    fill-array-data v1, :array_17

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v23, 0x17

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v2

    new-instance v1, Ljava/math/BigInteger;

    move/from16 v23, v2

    const-string v2, "636b52cc874054cecd0ff39a40fd70436fb46d6de9f666ce3bb2417d75a22b9811eba8c7c16b3ffa64689725237650ed05e350e3ce8faaddf3156fe2a8acc5"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "15cdad4b321d01533b343fce6903f5c10dbed1b5b7a7d99b38eec905f5d688ae6047aea31f05acffe991a25c948dd943b4178d438f3a3eab77cc55bf8aa2b31"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "5202e80b3de80d412bad4c4f2687962739f6042fa1cd01e69b8b491ee6b167f18a479a19ba2eabbefb19ef1da9b0febc5d6a66a2c1e6bdf3bc7a9a6c1eae5"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "687237978ffdbc9b2c00541dd6e87eda3edb3d3b63d01b120ab1eed2002c8a4b18594b9b18f90f9b92748cb3b7a438e265d6dc144e7cdef11978a43815a699"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "c3e3dcb7e5fe252fd5982d901866e017af10ac85642a5daf147f59aa919a544414b07376fa0816265f555cf2f26993923f95f33243174589a99395ee726c74"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "6901db5b5750b8eae15abbc65cdccfa37f9963914303fc67f9b84fa2a59d96da664cf00d64127670bdc5f1963c7f780cec70bf7531952bb646ac9cb2672735"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "7fe235f4eb9a04c161e268bc311117c264ad0abd27283179264d8c71def10fdc7911ae9d8d80447aea8b89318b5cb7b69bb20d49edf6c8269ac7511fa0344f"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "c3e8989e4f1a7cf58f954f03290ec51821a186a40d254085bc2f1157d3d4725bb73caeaa8fea4666ece83e12ebb1671dc5aa833aae5b910c21fcda8a45c67a"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v23

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_18

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_19

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_1a

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_1b

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_1c

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_1d

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_1e

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_1f

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_20

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_21

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_22

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_23

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_24

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_25

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_26

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_27

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_28

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_29

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_2a

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_2b

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_2c

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_2d

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_2e

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v23

    new-array v1, v12, [J

    fill-array-data v1, :array_2f

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "15a038b85f1569b0ac433f252858652b493f6186c516f221064d7ec8186e2ec4b082733b14beb537e019dbb33cc856a896e00ee84cafaaad92b857c803e624"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "dd680e2e17c55a6c2b10cfc94a16194ad24fd861b145bc8841935fb2061b8bb12c209ccec52fad4df80676eccf3215aa25b803ba132beaab64ae15f200f989"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "543554ec1828f09e97d13289372a206a5fb2cb070c49585881682f2f4dba93ca6a7c051dfcd7d2da48d4539fff0ce1abbd9f9a5404c7c32afd4cca5b2a046f"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "61d4c27aeed5909fe43d830179cc0e5f0633593d704b87e9aa4a620e67ae03fa435ee9d0ba242fdb655c1f003b54e21fd32c1507bfa8ce7ad963ba2ad9b21b"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "1208ca81c90729a6478f1dad53278a9740f89ad92df2f23188d8fd21f2facf013ae3bc78bf42b50d6a45a45c67fc2390bf4fce999c95ebde215ed507a5c9b8"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "11b1f676e22542c256a132e71dd36156dd43e7d8775045dc1d0bad0d7ef36cc5cf27041acad5ed1e6610d133211b5314b67f87e5aaf4dcc131a1d1da50c8b5e"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "e974b2846ddbd4d6409af9cefa70e91e8b3abf50cb54581879a1120de4d30eb5a4edab6ce30088dbc15a1a9261b6c66221d1b359d0c97b09949dc38372ff6e"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "13769b23e567836181d00207e47754281065ddad68e74601d62dc8246d6fccef7872f2414e7fe4c7b9e81628d29d285fa4168ff0de7a1294fb818884fc498a1"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v16

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_30

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_31

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_32

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_33

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_34

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_35

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_36

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_37

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_38

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_39

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_3a

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_3b

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_3c

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_3d

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_3e

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_3f

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_40

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_41

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_42

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_43

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_44

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_45

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_46

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v16

    new-array v1, v12, [J

    fill-array-data v1, :array_47

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "34f5bb862f59f4656a2a280ac28beef202867b9ac6076c876cdcb2b5d6c5fde42d13a015eab2ef4e6f471ec57b1b99cd3243f1969df779140596d9e45d60a5"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "1513d6ee18bd67d195a8a8a02b0a2fbbc80a19ee6b181db21db372cad75b17f790b44e8057aacbbd39bd1c7b15ec6e6734c90fc65a77dde450165b679175829"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "18daecd7d1551c7cd8792fc280b0d42616fcf20535c4b7b581c9f15e8675c5f30f5cf48daaeb2594572058a01d3222bbd70897a3f754cf83deba80d6317c5e3"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "721512175fdc073920d9ff6fcc3c5b0c1453dc9f3ea937c19b76d1f5dc49148e4aab0d70f956789da96cc0cc8f24e61f4195b53d3374833c6cccef7e0333d4"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "e6c983020dcff9cc2e3ae8ebc4ad18449d84807b6c92770cf8fc5ce557cfda1af0bedda70feabcef15b6b8f3346fe76c04f1ce25c04be343022381b6c1effc"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "8ca010e8d5821f53a0f336894621b5a8651423aa2cf969653ae0a26013f48675b7ac0b142f1f4c17ba9cc39c237d0169d9e64840afc4d59f7987d21736542c"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "bf6cc167116ecff1c223a8902fd23da35e03258f3b5159eb9d48c0397e80f774e57b54ef37ddd169595ad8824457573d70567d5328fbc87786b76ae2bf4ef9"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "199cec573a270b9bec19f8fdc3a42f1f0711a740adcdc51537a607b6d5708534ef1b401a41d663bb7181570603d9f5a42d9de8c4300d0e52553c1d0a01016b1"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v7

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_48

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_49

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_4a

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_4b

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_4c

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_4d

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_4e

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_4f

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_50

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_51

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_52

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_53

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_54

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_55

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_56

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_57

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_58

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_59

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_5a

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_5b

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_5c

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_5d

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_5e

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v7

    new-array v1, v12, [J

    fill-array-data v1, :array_5f

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "1f1410257ffe85ba46c758a066a46a6f63c94f88b59d3b8c97f811ba1835948701fe3f833a9ade2a0f57e7d22c3626eadcdc42c587b9922ede65966eac9f6b"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "73c504095fffa16e91b1d62819a91a9bd8f253e22d674ee325fe046e860d6521c07f8fe0cea6b78a83d5f9f48b0d89bab73710b161ee648bb799659bab27db"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "194f25e998fcd09acd1e052c46b6ae84770afa73015ef5e00b582de5ad50359ef1fc4cfc3b407b6599bdba154b59008583e8ceb8b838ee6ed72fb6b6bd66f12"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "1485b3568b39b0c4a73e5c4119f847283eae913a9438a000d39aee2d824b707305cd153ea86199f9ad4728ebe7164ac819a56d4c2de6003de2cd7b63055f12"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "1994ca97b07d9ca4898fd9ef21945d758db0a4a76e7a73cc6594fcae675b10e1ffdc8b160b97889230962fedc51d131f245a7d65472a6c6612221bbbdc42917"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "14365c1f5b333be389b7d6e436d7315c94147d11edfe4d55cea705ee0645f81d9a32c71d0cd3c1bffefe344f7b5a4f4993160e62975483df955d1358780213"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "19af04644366d055f75ea0ace4093b1734a999e82bea4699bf3557fe6582fb5ac046ea08ed11e5185aeb73ef7dbf005b190d242cac547ffebc760d305a5e4e5"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "8b5bea4879479d80775b9bb9ffc0d6da93f29dca979fee70c5d0785ba7cbaf78976ab932e1fbcd965eb5330f4375776e404a7084b3101c88558c8f708bfe9e"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v8

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_60

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_61

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_62

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_63

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_64

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_65

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_66

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_67

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_68

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_69

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_6a

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_6b

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_6c

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_6d

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_6e

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_6f

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_70

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_71

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_72

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_73

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_74

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_75

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_76

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v8

    new-array v1, v12, [J

    fill-array-data v1, :array_77

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "c9b85e426dbe7a58f0f26a6dfcf73674ff11efad540f672d1521eb8e17c948c0a71ad469b7f09b7050700d056741422cd659bafe6d4abc75b7a5e9a9f04ed"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "14726e17909b6f9e963c3c9a9b7f3dcd9d3fc47beb5503d9cb45487ae385f2523029c6b51a6dfc26dc141c034159d0508b35966ebf9b52af1d6de97a6a7c13b"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "400d366c5fcaba12f9e292556b5fa322878ea36491240c437663bde1acc724a26189396d5989bf898f0023e80bdb0c39b8f20c4bbcfe8697884202caf42814"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "53a3d404849347710b93af67bba357868c3a1898eb34765ab6afe4aeb04ffe5e918e7a55fc2593ead8e50ac10388a94c38c38908d4ad68a7b3b1389f1b347e"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "10acfc0b5d306ad95e3ab54ff981c246e11a023d60e6c5df078f47612750e2d3610dde5778a21287326f82c664b07773978f271f3dcff16f03d01e687dfd7fb"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "5cb772845abb0c4d2cdda8514db0932b865b81b23410481e93e178b38c370fba70cefa2805c9055c18516fa36cadf2b632ec733cd8b563ebc55527ee893438"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "7956602c26482a6f4ec2d872fd1cd9d997d1371b8cad98e51ca19a406a18c91d3232be9d9b48b0b7b0670f8c12095f056fe36833de9de5155f4ad695668c60"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "19a9765072429253ed84f366e82a9e7d5f94c9ff63c1225a20d9a83b0edcb026e0aebf48ac31ff585d5ca1828137797f18ed1f1faa7ecbdcf578c9315333cec"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v10

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_78

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_79

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_7a

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_7b

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_7c

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_7d

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_7e

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_7f

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_80

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_81

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_82

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_83

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_84

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_85

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_86

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_87

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_88

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_89

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_8a

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_8b

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_8c

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_8d

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_8e

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v10

    new-array v1, v12, [J

    fill-array-data v1, :array_8f

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "6c641e2f2e09bd2f7e94a752a94544bea427853c3fe884b37a84cea8986716d10cb5c2d8734e99ff6af4fb9bec99f48da362bc65cb6e33791b338eb1713dbc"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "f319078bcb826f4bdfa529d4aa51512fa909e14f0ffa212cdea133aa2619c5b4432d70b61cd3a67fdabd3ee6fb267d2368d8af1972db8cde46cce3ac5c4f6f"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "117dc75b6a65c0eb9f6e662ab8d0fc20bc98f4faeaf837db6690d36e6be2584d6f43c434ce873461370cee1b04b287fd6d27930ab55575485fdb423ae353d5d"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "da0e1aa49eae3832788f957c0ddb2135ef4c51eb3f13b6bb93927014678f329ccd356683b5cb4eb3bb8bd36a4033db4820ced260c532fd29851a4a8c633200"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "69de7412496b7bcd8270870e41a4a3ca7cd3ab8e7cc533a9b0b59364a6e9f3db39bd0b658d2b48ee307cebc9764add141c5edf880a865d9547f115944340cb"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "16fa967f9dc6d313964e01061e8bd8663f92bc8c862b9495c70db63a186e74e59e797fc576b869d7ad18358a365f6ae748d92bb034401f3dab5bdf13747c79f"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "3dc05c0e3809be3dcff3735045ef100c46c1c72cf4427c25875f5dc678d026cee0cf85d1644114fb0402b4e58d238d3c20bd07244c355cd23f0d5e69554c9c"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "1371776e7714340465423fe753d55b83b47f18bf35b4bd641de70bb105dd1cbb0851501eaf0d2a751f4cc3e88e88ade75ae1b4663460de1ed09a5fa43c8be10"

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    aget-object v0, v0, v11

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_90

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_91

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v23

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_92

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v16

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_93

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_94

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_95

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_96

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_97

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_98

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_99

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_9a

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_9b

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v15

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_9c

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_9d

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v20

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_9e

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v18

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_9f

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v19

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_a0

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_a1

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_a2

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v21

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_a3

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v22

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_a4

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_a5

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_a6

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v0, v0, v11

    new-array v1, v12, [J

    fill-array-data v1, :array_a7

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-void

    :array_0
    .array-data 8
        -0x76d069577946ccc9L
        -0x208a3b68b37160c8L
        -0x2abca2132a4cb029L
        -0x58e1721c2a3c0c24L
        0x5af370731324d939L
        -0x7e28f62fbedd4495L
        0x6d855ea0387774deL
        0x19df28f2d7c31L
    .end array-data

    :array_1
    .array-data 8
        0x2061e1c20cfd028eL
        0x716c40df3b18e412L
        -0x14463fbe267f2fdbL
        -0x5701e821b67d44bbL
        0x2aa634d9ffe5b079L
        0x6bc39bab67872b0bL
        -0x4a840aedc3fc8c9bL
        0x89c9cf0b50897L
    .end array-data

    :array_2
    .array-data 8
        -0x27a9c84dbd61ba4fL
        -0x7e45c6347932d07fL
        -0x41bffa7118188e2L
        0x5bb87a7d28fb0a4bL
        0x3a9d2d541657a413L
        0x3069068975a3bbadL
        -0x52c6d17ed0224f53L
        0x7b5cb2bffd3cdL
    .end array-data

    :array_3
    .array-data 8
        0x76d069577946ccc9L
        0x208a3b68b37160c7L
        0x2abca2132a4cb028L
        0x58e1721c2a3c0c23L
        -0x5af370731324d93aL
        0x7e28f62fbedd4494L
        -0x6d855ea0387774dfL
        0xe620d70d283ceL
    .end array-data

    :array_4
    .array-data 8
        -0x14b03659881fdf0dL
        -0x591c134b00974cccL
        -0xb146178bc3eafebL
        -0x7f5f6c6da0c8dd19L
        0x75591be3670f9ea0L
        0x1519fa83900d2cb5L
        0x6dc4af3a4d7c67b8L
        0x58d841e5112e1L
    .end array-data

    :array_5
    .array-data 8
        0x2fa66d21e4308e98L
        0x30ece5ebf0cf524fL
        0x47bf7d2f77113658L
        0x1ef4e7a6720cbbc5L
        0x471c59e52c25335fL
        -0x5d589d29a2c7a1faL
        0x7a7a5e15defc65f3L
        0xd7bb8c542dac4L
    .end array-data

    :array_6
    .array-data 8
        0x49e0ec61e4fe3249L
        0x8116ef6c4955b5fL
        0x608ebd6959fc4fdfL
        -0x6753a8f91656501eL
        -0x135363b1b7e54cd9L
        0x14a4faad640119faL
        -0x6897814ac04af126L
        0xbdc284c106597L
    .end array-data

    :array_7
    .array-data 8
        0x14b03659881fdf0dL
        0x591c134b00974ccbL
        0xb146178bc3eafeaL
        0x7f5f6c6da0c8dd18L
        -0x75591be3670f9ea1L
        -0x1519fa83900d2cb6L
        -0x6dc4af3a4d7c67b9L
        0xa727be1aeed1eL
    .end array-data

    :array_8
    .array-data 8
        0x75f1d05088dbf3b3L
        -0x185d683b7341ef23L
        -0x72ed2ae00e1d1952L
        -0x3f6836759c6aaa58L
        0x78ce54f366aa60c3L
        0x3e199a77fb35dceL
        0x30f333393c9a8753L
        0x7c99fc05e406eL
    .end array-data

    :array_9
    .array-data 8
        -0x3518843fe40c4222L
        -0x4347b4e5a75772d2L
        0x4881fcf23d98ccd9L
        0x730d2e8a347366f8L
        0x58eadce94789abbfL
        0x328058d061690f54L
        0x23d267a05bd0e1f9L
        0x7d51f18e12611L
    .end array-data

    :array_a
    .array-data 8
        -0x15fd6c621c9011acL
        -0x744c60c658511925L
        -0x51a156540a6b80feL
        -0x4132f265803f658aL
        -0x65cf0b749796d3L
        -0x3aad420302bc2e52L
        -0x67e4cc1a5b4001f3L
        0xc857345e8202cL
    .end array-data

    :array_b
    .array-data 8
        -0x75f1d05088dbf3b3L
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L
        0x3f6836759c6aaa57L
        -0x78ce54f366aa60c4L
        -0x3e199a77fb35dcfL
        -0x30f333393c9a8754L
        0x836603fa1bf91L
    .end array-data

    :array_c
    .array-data 8
        -0x76d069577946ccc9L
        -0x208a3b68b37160c8L
        -0x2abca2132a4cb029L
        -0x58e1721c2a3c0c24L
        0x5af370731324d939L
        -0x7e28f62fbedd4495L
        0x6d855ea0387774deL
        0x19df28f2d7c31L
    .end array-data

    :array_d
    .array-data 8
        0x2061e1c20cfd028eL
        0x716c40df3b18e412L
        -0x14463fbe267f2fdbL
        -0x5701e821b67d44bbL
        0x2aa634d9ffe5b079L
        0x6bc39bab67872b0bL
        -0x4a840aedc3fc8c9bL
        0x89c9cf0b50897L
    .end array-data

    :array_e
    .array-data 8
        -0x27a9c84dbd61ba4fL
        -0x7e45c6347932d07fL
        -0x41bffa7118188e2L
        0x5bb87a7d28fb0a4bL
        0x3a9d2d541657a413L
        0x3069068975a3bbadL
        -0x52c6d17ed0224f53L
        0x7b5cb2bffd3cdL
    .end array-data

    :array_f
    .array-data 8
        0x76d069577946ccc9L
        0x208a3b68b37160c7L
        0x2abca2132a4cb028L
        0x58e1721c2a3c0c23L
        -0x5af370731324d93aL
        0x7e28f62fbedd4494L
        -0x6d855ea0387774dfL
        0xe620d70d283ceL
    .end array-data

    :array_10
    .array-data 8
        -0x45c04fd880b355ebL
        -0x3cd32759da0456caL
        0x65177e3a0cba4ff6L
        0x13df90bb1a7d8b62L
        0x6826462b3d1a3bedL
        0x4b788229e897f410L
        0x6da506ed42f9ee4bL
        0xb95bb56bf4789L
    .end array-data

    :array_11
    .array-data 8
        -0x57fbd88e0769376dL
        -0x2ed36c9a6a0be4d0L
        -0x6643614757b6fcc2L
        0x63f97fc25dc7bb85L
        -0x471eb8a069fa8e14L
        -0x78ca80bf1da03b78L
        0x17fb29940d7fecacL
        0x30c2adafbf1aeL
    .end array-data

    :array_12
    .array-data 8
        -0x6ee46df5ec31c403L
        -0x3b1a2b9eda4eba90L
        0x2e395ee1243d637eL
        0x7a3268c209525d17L
        0x13a4e4d12f392b9dL
        -0x5d78ff64932d952cL
        -0x5daf2964c836a03dL
        0x1c8f9bc081cb2L
    .end array-data

    :array_13
    .array-data 8
        0x45c04fd880b355ebL
        0x3cd32759da0456c9L
        -0x65177e3a0cba4ff7L
        -0x13df90bb1a7d8b63L
        -0x6826462b3d1a3beeL
        -0x4b788229e897f411L
        -0x6da506ed42f9ee4cL
        0x46a44a940b876L
    .end array-data

    :array_14
    .array-data 8
        -0x450717d7bb920626L
        0x73d14be2465f086eL
        0x46896a8ff8f17357L
        -0x1fb41b3ace35552cL
        0x3c672a79b3553061L
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L
        0xbe4cfe02f2037L
    .end array-data

    :array_15
    .array-data 8
        0x6573bde00df9deefL
        -0x21a3da72d3abb969L
        0x2440fe791ecc666cL
        -0x467968bae5c64c84L
        0x2c756e74a3c4d5dfL
        -0x66bfd397cf4b7856L
        -0x6e16cc2fd2178f04L
        0xbea8f8c709308L
    .end array-data

    :array_16
    .array-data 8
        -0xafeb6310e4808d6L
        0x45d9cf9cd3d7736dL
        0x572f54d5faca3f81L
        -0x20997932c01fb2c5L
        0x7fcd187a45b43496L
        -0x1d56a101815e1729L
        0x4c0d99f2d25fff06L
        0xe42b9a2f41016L
    .end array-data

    :array_17
    .array-data 8
        0x450717d7bb920627L
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L
        0x1fb41b3ace35552bL
        -0x3c672a79b3553062L
        0x7e0f332c40265118L
        -0x1879999c9e4d43aaL
        0x41b301fd0dfc8L
    .end array-data

    :array_18
    .array-data 8
        0x6297ba6ae815625dL
        -0x2d7439672d4de58bL
        0x412682e497f300b1L
        -0x63bce7e9c9c60719L
        0x2b8aad5237dad2cfL
        0x1a986be7429791cbL
        -0x7ca3dd21f575e61cL
        0x7a95745964d5fL
    .end array-data

    :array_19
    .array-data 8
        -0xfb2f5ef8e08093aL
        -0x43529f25dbe6dc23L
        -0x249ed0e24d921794L
        -0x626b4ea626b8f519L
        -0x32a31c017bfebd25L
        -0x3b3a0d7502c78a7aL
        -0x2ce0e7a3a3ddbf29L
        0x5b462e782843fL
    .end array-data

    :array_1a
    .array-data 8
        0x4b34fc9673181c53L
        -0x56ebb2a951e82afcL
        0x28b244800696a8cL
        -0x2d63583331e4a8eaL
        0x40ddc81e102848cfL
        -0x3460c908f92b4321L
        0x38d399c03a3408d7L
        0xbe1a8b4bc6e18L
    .end array-data

    :array_1b
    .array-data 8
        -0x6297ba6ae815625dL
        0x2d7439672d4de58aL
        -0x412682e497f300b2L
        0x63bce7e9c9c60718L
        -0x2b8aad5237dad2d0L
        -0x1a986be7429791ccL
        0x7ca3dd21f575e61bL
        0x856a8ba69b2a0L
    .end array-data

    :array_1c
    .array-data 8
        0x75f1d05088dbf3b3L
        -0x185d683b7341ef23L
        -0x72ed2ae00e1d1952L
        -0x3f6836759c6aaa58L
        0x78ce54f366aa60c3L
        0x3e199a77fb35dceL
        0x30f333393c9a8753L
        0x7c99fc05e406eL
    .end array-data

    :array_1d
    .array-data 8
        -0x3518843fe40c4222L
        -0x4347b4e5a75772d2L
        0x4881fcf23d98ccd9L
        0x730d2e8a347366f8L
        0x58eadce94789abbfL
        0x328058d061690f54L
        0x23d267a05bd0e1f9L
        0x7d51f18e12611L
    .end array-data

    :array_1e
    .array-data 8
        -0x15fd6c621c9011acL
        -0x744c60c658511925L
        -0x51a156540a6b80feL
        -0x4132f265803f658aL
        -0x65cf0b749796d3L
        -0x3aad420302bc2e52L
        -0x67e4cc1a5b4001f3L
        0xc857345e8202cL
    .end array-data

    :array_1f
    .array-data 8
        -0x75f1d05088dbf3b3L
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L
        0x3f6836759c6aaa57L
        -0x78ce54f366aa60c4L
        -0x3e199a77fb35dcfL
        -0x30f333393c9a8754L
        0x836603fa1bf91L
    .end array-data

    :array_20
    .array-data 8
        -0x27e90e39607be501L
        0x1191990d450bdd0L
        -0x7df6b87fe5684309L
        0x7b5320ba1d73695bL
        0x351fac534ce55e3cL
        0x121fd54c5a3eaaa3L
        -0x7c8ff36324aa40e9L
        0xc1f35415c2061L
    .end array-data

    :array_21
    .array-data 8
        -0x2b0c454e219088ccL
        0x7cc069b06c68c928L
        0x2eb2b1dc296c994fL
        -0x6a2c57007b6b1b32L
        0x6cd609180e7f5f30L
        -0x1269e06c8b8351d9L
        -0x3cc18ec236e5aa70L
        0x39ce540fdc075L
    .end array-data

    :array_22
    .array-data 8
        -0x6138e550760a257bL
        0x20bc3ae9ec63cfffL
        -0x5da827b66bd3d0dL
        -0x6cbd3ca81484a197L
        0x7a7f857bd26c5c58L
        0x33bb97fb5c0757L
        -0x33f529bb031493d8L
        0x412d6e1c022adL
    .end array-data

    :array_23
    .array-data 8
        0x27e90e39607be501L
        -0x1191990d450bdd1L
        0x7df6b87fe5684308L
        -0x7b5320ba1d73695cL
        -0x351fac534ce55e3dL
        -0x121fd54c5a3eaaa4L
        0x7c8ff36324aa40e8L
        0x3e0cabea3df9eL
    .end array-data

    :array_24
    .array-data 8
        0x6297ba6ae815625dL
        -0x2d7439672d4de58bL
        0x412682e497f300b1L
        -0x63bce7e9c9c60719L
        0x2b8aad5237dad2cfL
        0x1a986be7429791cbL
        -0x7ca3dd21f575e61cL
        0x7a95745964d5fL
    .end array-data

    :array_25
    .array-data 8
        -0xfb2f5ef8e08093aL
        -0x43529f25dbe6dc23L
        -0x249ed0e24d921794L
        -0x626b4ea626b8f519L
        -0x32a31c017bfebd25L
        -0x3b3a0d7502c78a7aL
        -0x2ce0e7a3a3ddbf29L
        0x5b462e782843fL
    .end array-data

    :array_26
    .array-data 8
        0x4b34fc9673181c53L
        -0x56ebb2a951e82afcL
        0x28b244800696a8cL
        -0x2d63583331e4a8eaL
        0x40ddc81e102848cfL
        -0x3460c908f92b4321L
        0x38d399c03a3408d7L
        0xbe1a8b4bc6e18L
    .end array-data

    :array_27
    .array-data 8
        -0x6297ba6ae815625dL
        0x2d7439672d4de58aL
        -0x412682e497f300b2L
        0x63bce7e9c9c60718L
        -0x2b8aad5237dad2d0L
        -0x1a986be7429791ccL
        0x7ca3dd21f575e61bL
        0x856a8ba69b2a0L
    .end array-data

    :array_28
    .array-data 8
        -0x450717d7bb920626L
        0x73d14be2465f086eL
        0x46896a8ff8f17357L
        -0x1fb41b3ace35552cL
        0x3c672a79b3553061L
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L
        0xbe4cfe02f2037L
    .end array-data

    :array_29
    .array-data 8
        0x6573bde00df9deefL
        -0x21a3da72d3abb969L
        0x2440fe791ecc666cL
        -0x467968bae5c64c84L
        0x2c756e74a3c4d5dfL
        -0x66bfd397cf4b7856L
        -0x6e16cc2fd2178f04L
        0xbea8f8c709308L
    .end array-data

    :array_2a
    .array-data 8
        -0xafeb6310e4808d6L
        0x45d9cf9cd3d7736dL
        0x572f54d5faca3f81L
        -0x20997932c01fb2c5L
        0x7fcd187a45b43496L
        -0x1d56a101815e1729L
        0x4c0d99f2d25fff06L
        0xe42b9a2f41016L
    .end array-data

    :array_2b
    .array-data 8
        0x450717d7bb920627L
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L
        0x1fb41b3ace35552bL
        -0x3c672a79b3553062L
        0x7e0f332c40265118L
        -0x1879999c9e4d43aaL
        0x41b301fd0dfc8L
    .end array-data

    :array_2c
    .array-data 8
        -0x11a19373ca539864L
        0xbda9f6c29fa2827L
        0x39bdd3515e202083L
        0x8f237274085d9bcL
        0x6e266f9055dde905L
        -0x136f0e8f0ea59887L
        -0x18ef9066ac5f24f2L
        0xde2e1a7f0ad92L
    .end array-data

    :array_2d
    .array-data 8
        0x4c65238cbf25a483L
        -0x53df3a50333622f5L
        -0x42db1d404e9d1668L
        -0x2c82287e98dffa03L
        0x7f8676b0595a0a89L
        -0x2986d3fea615215cL
        0x2bcfe2625454714bL
        0xc8cd38bc0fad4L
    .end array-data

    :array_2e
    .array-data 8
        -0x12ea6a179e77c08eL
        0x15d9aae902fd2b1aL
        -0x31da01aadc00a6bbL
        0x16db8534a648aa48L
        0x3a68fb7ca3013fcfL
        -0xfbbcf11e3e2fb46L
        0x497198b2c4f8116fL
        0x32836b93eea5cL
    .end array-data

    :array_2f
    .array-data 8
        0x11a19373ca539864L
        -0xbda9f6c29fa2828L
        -0x39bdd3515e202084L
        -0x8f237274085d9bdL
        -0x6e266f9055dde906L
        0x136f0e8f0ea59886L
        0x18ef9066ac5f24f1L
        0x21d1e580f526dL
    .end array-data

    :array_30
    .array-data 8
        -0x62eecdabf013a4f5L
        -0x79479a35cd447ed0L
        0x667c3cc3fce78184L
        -0x67cbd8e1b19a5ab5L
        0x45fd5e0d1d810a9cL
        0x7e575f8f4b0b26ebL
        -0x167ba94b34b32c91L
        0xb59a1cfdfad75L
    .end array-data

    :array_31
    .array-data 8
        0x55ed1c2b15e82bbaL
        -0x4bf6c5a34c3348d4L
        -0x6f5e2c9af8e4d0c3L
        -0x59ccf41fe1d94d0bL
        0x49b3e0e3e2bdc5a6L
        0x36749ba39f1cd4c8L
        -0x322c39fcabeed1a6L
        0x4088a2e7efb23L
    .end array-data

    :array_32
    .array-data 8
        0x236512fcb5b7a8e5L
        0x5ece526022676f00L
        -0x1a4c03216c1140c8L
        -0x22b7e88f8ed5f607L
        0xbdfb7f55350dd27L
        -0x35c91956834bb95cL
        0x3713e43b03c98565L
        0x4806aeeb14fe2L
    .end array-data

    :array_33
    .array-data 8
        0x62eecdabf013a4f5L
        0x79479a35cd447ecfL
        -0x667c3cc3fce78185L
        0x67cbd8e1b19a5ab4L
        -0x45fd5e0d1d810a9dL
        -0x7e575f8f4b0b26ecL
        0x167ba94b34b32c90L
        0x4a65e3020528aL
    .end array-data

    :array_34
    .array-data 8
        0x75f1d05088dbf3b3L
        -0x185d683b7341ef23L
        -0x72ed2ae00e1d1952L
        -0x3f6836759c6aaa58L
        0x78ce54f366aa60c3L
        0x3e199a77fb35dceL
        0x30f333393c9a8753L
        0x7c99fc05e406eL
    .end array-data

    :array_35
    .array-data 8
        -0x3518843fe40c4222L
        -0x4347b4e5a75772d2L
        0x4881fcf23d98ccd9L
        0x730d2e8a347366f8L
        0x58eadce94789abbfL
        0x328058d061690f54L
        0x23d267a05bd0e1f9L
        0x7d51f18e12611L
    .end array-data

    :array_36
    .array-data 8
        -0x15fd6c621c9011acL
        -0x744c60c658511925L
        -0x51a156540a6b80feL
        -0x4132f265803f658aL
        -0x65cf0b749796d3L
        -0x3aad420302bc2e52L
        -0x67e4cc1a5b4001f3L
        0xc857345e8202cL
    .end array-data

    :array_37
    .array-data 8
        -0x75f1d05088dbf3b3L
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L
        0x3f6836759c6aaa57L
        -0x78ce54f366aa60c4L
        -0x3e199a77fb35dcfL
        -0x30f333393c9a8754L
        0x836603fa1bf91L
    .end array-data

    :array_38
    .array-data 8
        -0x3a992717dc6ca147L
        0x45771bf1a77f0d78L
        0x281132cecd33141L
        0xf25b4bb1d3413b5L
        -0x21afa1604079f23dL
        0x687dd5b0e95ef536L
        -0x3733247266d3fc55L
        0x56e1ad954faf0L
    .end array-data

    :array_39
    .array-data 8
        0x1544d9f7f7a8f17cL
        0x3fba3812f5aab2c8L
        -0x528898734aba09c2L
        0x74c9a5dc12f8ed9fL
        0x14a0806fc1e0ec1dL
        0x57d5606c34f3fb25L
        -0x58787c1c637368cdL
        0x12499503b7caeL
    .end array-data

    :array_3a
    .array-data 8
        -0x48b248c0a853a27dL
        0x915004335881869L
        -0x47cfbb787d1480cfL
        0x5646991170a76627L
        -0x6da2e9731eecb887L
        -0x2a5956a12cb83e18L
        -0x8aaff8df4148215L
        0x27ef99ee20306L
    .end array-data

    :array_3b
    .array-data 8
        0x3a992717dc6ca147L
        -0x45771bf1a77f0d79L
        -0x281132cecd33142L
        -0xf25b4bb1d3413b6L
        0x21afa1604079f23cL
        -0x687dd5b0e95ef537L
        0x3733247266d3fc54L
        0xa91e526ab050fL
    .end array-data

    :array_3c
    .array-data 8
        -0x62eecdabf013a4f5L
        -0x79479a35cd447ed0L
        0x667c3cc3fce78184L
        -0x67cbd8e1b19a5ab5L
        0x45fd5e0d1d810a9cL
        0x7e575f8f4b0b26ebL
        -0x167ba94b34b32c91L
        0xb59a1cfdfad75L
    .end array-data

    :array_3d
    .array-data 8
        0x55ed1c2b15e82bbaL
        -0x4bf6c5a34c3348d4L
        -0x6f5e2c9af8e4d0c3L
        -0x59ccf41fe1d94d0bL
        0x49b3e0e3e2bdc5a6L
        0x36749ba39f1cd4c8L
        -0x322c39fcabeed1a6L
        0x4088a2e7efb23L
    .end array-data

    :array_3e
    .array-data 8
        0x236512fcb5b7a8e5L
        0x5ece526022676f00L
        -0x1a4c03216c1140c8L
        -0x22b7e88f8ed5f607L
        0xbdfb7f55350dd27L
        -0x35c91956834bb95cL
        0x3713e43b03c98565L
        0x4806aeeb14fe2L
    .end array-data

    :array_3f
    .array-data 8
        0x62eecdabf013a4f5L
        0x79479a35cd447ecfL
        -0x667c3cc3fce78185L
        0x67cbd8e1b19a5ab4L
        -0x45fd5e0d1d810a9dL
        -0x7e575f8f4b0b26ecL
        0x167ba94b34b32c90L
        0x4a65e3020528aL
    .end array-data

    :array_40
    .array-data 8
        -0x450717d7bb920626L
        0x73d14be2465f086eL
        0x46896a8ff8f17357L
        -0x1fb41b3ace35552cL
        0x3c672a79b3553061L
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L
        0xbe4cfe02f2037L
    .end array-data

    :array_41
    .array-data 8
        0x6573bde00df9deefL
        -0x21a3da72d3abb969L
        0x2440fe791ecc666cL
        -0x467968bae5c64c84L
        0x2c756e74a3c4d5dfL
        -0x66bfd397cf4b7856L
        -0x6e16cc2fd2178f04L
        0xbea8f8c709308L
    .end array-data

    :array_42
    .array-data 8
        -0xafeb6310e4808d6L
        0x45d9cf9cd3d7736dL
        0x572f54d5faca3f81L
        -0x20997932c01fb2c5L
        0x7fcd187a45b43496L
        -0x1d56a101815e1729L
        0x4c0d99f2d25fff06L
        0xe42b9a2f41016L
    .end array-data

    :array_43
    .array-data 8
        0x450717d7bb920627L
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L
        0x1fb41b3ace35552bL
        -0x3c672a79b3553062L
        0x7e0f332c40265118L
        -0x1879999c9e4d43aaL
        0x41b301fd0dfc8L
    .end array-data

    :array_44
    .array-data 8
        0x645aeb34786f0bL
        0x2fabccf0ecff9a1aL
        -0x3ce568188e750c58L
        0x5ee1514eb872a0cdL
        -0x68392f3cb506b487L
        -0x5a195678dc8f6a6fL
        0x198031508730e201L
        0xb25c93b838452L
    .end array-data

    :array_45
    .array-data 8
        -0x39421018096e219L
        0x13185188c1006fd5L
        0x426033ac10dd416eL
        -0x2fd1a4ece2f1767bL
        0x4f729b7d6e286fb5L
        -0x25a00ff22a0c699bL
        -0x6a72b4d52887670eL
        0x34a93d837fcefL
    .end array-data

    :array_46
    .array-data 8
        0x5e0dcb8f81f38527L
        -0x1230f9ec8bb7836dL
        -0x7531e623883882cfL
        0x28df9ccca582bfb8L
        0x546b33e64f69b6e0L
        -0x2372ac12e9d8304eL
        -0x46bd3bc747bc27f5L
        0x2c1dcb3c08fb5L
    .end array-data

    :array_47
    .array-data 8
        -0x645aeb34786f0bL
        -0x2fabccf0ecff9a1bL
        0x3ce568188e750c57L
        -0x5ee1514eb872a0ceL
        0x68392f3cb506b486L
        0x5a195678dc8f6a6eL
        -0x198031508730e202L
        0x4da36c47c7badL
    .end array-data

    :array_48
    .array-data 8
        -0x17593448643ac6e7L
        -0x39b1796ffdd5c0abL
        0x422f80e86c4d8e93L
        -0x4cbd0abaf81ef003L
        -0x47259d47f5a7842L
        0xd4d4697466e4048L
        -0x5ff7ad3e36456287L
        0xab87cf30921f1L
    .end array-data

    :array_49
    .array-data 8
        0x5bc4cdfe86b5c03eL
        -0x6b9b6f264384385fL
        -0x38ef7ac26cba39fcL
        -0x710bbfafb467e52eL
        -0x49eff42d999b28c4L
        -0x308d5416a178b7c2L
        0x348352b1bfbf679eL
        0xebd534a360f7cL
    .end array-data

    :array_4a
    .array-data 8
        0x676cba319b8c5937L
        0x42e2f6199c3d8d31L
        0x390a76e5d0724d1aL
        -0x28ed2e989bcaf7aL
        -0x129ca9130084fcbfL
        -0x6b7795a28cdbebcaL
        0x4043d6b5014509f0L
        0xf7784eb6e10d8L
    .end array-data

    :array_4b
    .array-data 8
        0x17593448643ac6e7L
        0x39b1796ffdd5c0aaL
        -0x422f80e86c4d8e94L
        0x4cbd0abaf81ef002L
        0x47259d47f5a7841L
        -0xd4d4697466e4049L
        0x5ff7ad3e36456286L
        0x547830cf6de0eL
    .end array-data

    :array_4c
    .array-data 8
        0x75f1d05088dbf3b3L
        -0x185d683b7341ef23L
        -0x72ed2ae00e1d1952L
        -0x3f6836759c6aaa58L
        0x78ce54f366aa60c3L
        0x3e199a77fb35dceL
        0x30f333393c9a8753L
        0x7c99fc05e406eL
    .end array-data

    :array_4d
    .array-data 8
        -0x3518843fe40c4222L
        -0x4347b4e5a75772d2L
        0x4881fcf23d98ccd9L
        0x730d2e8a347366f8L
        0x58eadce94789abbfL
        0x328058d061690f54L
        0x23d267a05bd0e1f9L
        0x7d51f18e12611L
    .end array-data

    :array_4e
    .array-data 8
        -0x15fd6c621c9011acL
        -0x744c60c658511925L
        -0x51a156540a6b80feL
        -0x4132f265803f658aL
        -0x65cf0b749796d3L
        -0x3aad420302bc2e52L
        -0x67e4cc1a5b4001f3L
        0xc857345e8202cL
    .end array-data

    :array_4f
    .array-data 8
        -0x75f1d05088dbf3b3L
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L
        0x3f6836759c6aaa57L
        -0x78ce54f366aa60c4L
        -0x3e199a77fb35dcfL
        -0x30f333393c9a8754L
        0x836603fa1bf91L
    .end array-data

    :array_50
    .array-data 8
        0x289e3527c1bb5fd3L
        -0x40d571e0a316803L
        -0x34bb20994a1870fcL
        0x6e5c031c831405b5L
        0x5ea93d193134a6b9L
        -0x50467ffcc80179f3L
        -0x21a55c920c884023L
        0xbc87208daa9dfL
    .end array-data

    :array_51
    .array-data 8
        -0x8242b9e95b04cacL
        -0x4d8bf0099879b514L
        0x277e97e9066dfcf4L
        0x6062b1fa68a35e43L
        -0x26d9981273d45a96L
        -0x7f7ba43ab77cbbb6L
        0x4eb63b85209e1f0aL
        0xab05cb97314feL
    .end array-data

    :array_52
    .array-data 8
        0x4d2a2271213b9c41L
        -0x7b9d0c02678335b4L
        0x5ca1f930550484baL
        0x1bc10b1684d2b075L
        0x4bb0e84efeb5e1acL
        -0x680bc267a849094aL
        0xb841aae9866da24L
        0xf4a2dfcb736ecL
    .end array-data

    :array_53
    .array-data 8
        -0x289e3527c1bb5fd3L
        0x40d571e0a316802L
        0x34bb20994a1870fbL
        -0x6e5c031c831405b6L
        -0x5ea93d193134a6baL
        0x50467ffcc80179f2L
        0x21a55c920c884022L
        0x4378df7255620L
    .end array-data

    :array_54
    .array-data 8
        -0x17593448643ac6e7L
        -0x39b1796ffdd5c0abL
        0x422f80e86c4d8e93L
        -0x4cbd0abaf81ef003L
        -0x47259d47f5a7842L
        0xd4d4697466e4048L
        -0x5ff7ad3e36456287L
        0xab87cf30921f1L
    .end array-data

    :array_55
    .array-data 8
        0x5bc4cdfe86b5c03eL
        -0x6b9b6f264384385fL
        -0x38ef7ac26cba39fcL
        -0x710bbfafb467e52eL
        -0x49eff42d999b28c4L
        -0x308d5416a178b7c2L
        0x348352b1bfbf679eL
        0xebd534a360f7cL
    .end array-data

    :array_56
    .array-data 8
        0x676cba319b8c5937L
        0x42e2f6199c3d8d31L
        0x390a76e5d0724d1aL
        -0x28ed2e989bcaf7aL
        -0x129ca9130084fcbfL
        -0x6b7795a28cdbebcaL
        0x4043d6b5014509f0L
        0xf7784eb6e10d8L
    .end array-data

    :array_57
    .array-data 8
        0x17593448643ac6e7L
        0x39b1796ffdd5c0aaL
        -0x422f80e86c4d8e94L
        0x4cbd0abaf81ef002L
        0x47259d47f5a7841L
        -0xd4d4697466e4049L
        0x5ff7ad3e36456286L
        0x547830cf6de0eL
    .end array-data

    :array_58
    .array-data 8
        -0x450717d7bb920626L
        0x73d14be2465f086eL
        0x46896a8ff8f17357L
        -0x1fb41b3ace35552cL
        0x3c672a79b3553061L
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L
        0xbe4cfe02f2037L
    .end array-data

    :array_59
    .array-data 8
        0x6573bde00df9deefL
        -0x21a3da72d3abb969L
        0x2440fe791ecc666cL
        -0x467968bae5c64c84L
        0x2c756e74a3c4d5dfL
        -0x66bfd397cf4b7856L
        -0x6e16cc2fd2178f04L
        0xbea8f8c709308L
    .end array-data

    :array_5a
    .array-data 8
        -0xafeb6310e4808d6L
        0x45d9cf9cd3d7736dL
        0x572f54d5faca3f81L
        -0x20997932c01fb2c5L
        0x7fcd187a45b43496L
        -0x1d56a101815e1729L
        0x4c0d99f2d25fff06L
        0xe42b9a2f41016L
    .end array-data

    :array_5b
    .array-data 8
        0x450717d7bb920627L
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L
        0x1fb41b3ace35552bL
        -0x3c672a79b3553062L
        0x7e0f332c40265118L
        -0x1879999c9e4d43aaL
        0x41b301fd0dfc8L
    .end array-data

    :array_5c
    .array-data 8
        -0x5b29f51a1db58e76L
        0x69ce9f91f453d401L
        0x4e639273fa117d19L
        0x746ae08fde49f33aL
        0xe4c43b652bb243dL
        0x74fedf64380d1bddL
        -0x28e45b29a7b0b206L
        0xf717ef070f067L
    .end array-data

    :array_5d
    .array-data 8
        -0x1fba2e2f87baa26dL
        -0x52c96bfff949058cL
        0x7ca09b00d3f64e68L
        -0x4bd0e049f05354deL
        0x2b2dbc5bb2e357dbL
        0x291834e2c77e94faL
        -0x2b5d973006229317L
        0x5da606050bc59L
    .end array-data

    :array_5e
    .array-data 8
        0x2d81ac2b5d39c6dcL
        -0x71cf254a0c673648L
        -0x732d8efde4da4c4eL
        0x52b8b4f37c35952eL
        -0x72ce96f94788a877L
        0x166702b38a1098a6L
        -0x3713038956caf7aaL
        0xd4f0291486044L
    .end array-data

    :array_5f
    .array-data 8
        0x5b29f51a1db58e76L
        -0x69ce9f91f453d402L
        -0x4e639273fa117d1aL
        -0x746ae08fde49f33bL
        -0xe4c43b652bb243eL
        -0x74fedf64380d1bdeL
        0x28e45b29a7b0b205L
        0x8e810f8f0f98L
    .end array-data

    :array_60
    .array-data 8
        0x55cc620ad8504f71L
        0x125cab424b7431b0L
        -0x359b8c4c59cb4a77L
        -0x64b59fdd93be9130L
        0x29251e190e0db03eL
        -0x395ef22fbd5d8a2L
        -0x1aa968814a6d80afL
        0x3a68f873d10bcL
    .end array-data

    :array_61
    .array-data 8
        -0x6f3a487b8186f12eL
        0x59f4606efc99e054L
        -0x1c03d64049514771L
        0x4bf9ba948c88a3cfL
        0x723631c0f771cb60L
        -0x24046475618dbffL
        -0x37ef64294b2acd92L
        0xf1f620661b7f0L
    .end array-data

    :array_62
    .array-data 8
        -0x1e5298ea3e584bf9L
        -0x4271ea6bea17ce15L
        0x16368f7a2bae3976L
        0x162712ae88d28d19L
        -0x5ae2287b7970d50L
        0x35d97eb3a1f3fd6bL
        0x54dd12a82c09d826L
        0x15bcdc29c87d6L
    .end array-data

    :array_63
    .array-data 8
        -0x55cc620ad8504f71L
        -0x125cab424b7431b1L
        0x359b8c4c59cb4a76L
        0x64b59fdd93be912fL
        -0x29251e190e0db03fL
        0x395ef22fbd5d8a1L
        0x1aa968814a6d80aeL
        0xc597078c2ef43L
    .end array-data

    :array_64
    .array-data 8
        0x75f1d05088dbf3b3L
        -0x185d683b7341ef23L
        -0x72ed2ae00e1d1952L
        -0x3f6836759c6aaa58L
        0x78ce54f366aa60c3L
        0x3e199a77fb35dceL
        0x30f333393c9a8753L
        0x7c99fc05e406eL
    .end array-data

    :array_65
    .array-data 8
        -0x3518843fe40c4222L
        -0x4347b4e5a75772d2L
        0x4881fcf23d98ccd9L
        0x730d2e8a347366f8L
        0x58eadce94789abbfL
        0x328058d061690f54L
        0x23d267a05bd0e1f9L
        0x7d51f18e12611L
    .end array-data

    :array_66
    .array-data 8
        -0x15fd6c621c9011acL
        -0x744c60c658511925L
        -0x51a156540a6b80feL
        -0x4132f265803f658aL
        -0x65cf0b749796d3L
        -0x3aad420302bc2e52L
        -0x67e4cc1a5b4001f3L
        0xc857345e8202cL
    .end array-data

    :array_67
    .array-data 8
        -0x75f1d05088dbf3b3L
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L
        0x3f6836759c6aaa57L
        -0x78ce54f366aa60c4L
        -0x3e199a77fb35dcfL
        -0x30f333393c9a8754L
        0x836603fa1bf91L
    .end array-data

    :array_68
    .array-data 8
        0x6eaa739b27c8e7ebL
        0x4a84ac1cf5937a17L
        -0x15c21981888ee5d9L
        -0x3ae371225cb4ba6aL
        0x481b2551d1a17c15L
        0x1eab8b82fed0402eL
        0x6abf714320fac98bL
        0x9510f475f463aL
    .end array-data

    :array_69
    .array-data 8
        0x138cdab69e319e28L
        -0x4d48bbb2ae6c3c40L
        -0x38ff4f74a9cf0c8fL
        -0x4283f3c0c0f7dbfcL
        0x429d7bb2d892963bL
        -0x65537ac20d88e628L
        -0x61bf0a17bd326406L
        0x69c2315a88a41L
    .end array-data

    :array_6a
    .array-data 8
        -0x629e6de6f711992fL
        -0x20d53c11039cec5cL
        -0x75273c6efd10ecadL
        -0x5b4defd64feb6ac5L
        0x199cf3a8fc0761a3L
        -0x4ba6914895be1938L
        -0x74b1613cd0b15e79L
        0x35b21038b5321L
    .end array-data

    :array_6b
    .array-data 8
        -0x6eaa739b27c8e7ebL
        -0x4a84ac1cf5937a18L
        0x15c21981888ee5d8L
        0x3ae371225cb4ba69L
        -0x481b2551d1a17c16L
        -0x1eab8b82fed0402fL
        -0x6abf714320fac98cL
        0x6aef0b8a0b9c5L
    .end array-data

    :array_6c
    .array-data 8
        0x55cc620ad8504f71L
        0x125cab424b7431b0L
        -0x359b8c4c59cb4a77L
        -0x64b59fdd93be9130L
        0x29251e190e0db03eL
        -0x395ef22fbd5d8a2L
        -0x1aa968814a6d80afL
        0x3a68f873d10bcL
    .end array-data

    :array_6d
    .array-data 8
        -0x6f3a487b8186f12eL
        0x59f4606efc99e054L
        -0x1c03d64049514771L
        0x4bf9ba948c88a3cfL
        0x723631c0f771cb60L
        -0x24046475618dbffL
        -0x37ef64294b2acd92L
        0xf1f620661b7f0L
    .end array-data

    :array_6e
    .array-data 8
        -0x1e5298ea3e584bf9L
        -0x4271ea6bea17ce15L
        0x16368f7a2bae3976L
        0x162712ae88d28d19L
        -0x5ae2287b7970d50L
        0x35d97eb3a1f3fd6bL
        0x54dd12a82c09d826L
        0x15bcdc29c87d6L
    .end array-data

    :array_6f
    .array-data 8
        -0x55cc620ad8504f71L
        -0x125cab424b7431b1L
        0x359b8c4c59cb4a76L
        0x64b59fdd93be912fL
        -0x29251e190e0db03fL
        0x395ef22fbd5d8a1L
        0x1aa968814a6d80aeL
        0xc597078c2ef43L
    .end array-data

    :array_70
    .array-data 8
        -0x450717d7bb920626L
        0x73d14be2465f086eL
        0x46896a8ff8f17357L
        -0x1fb41b3ace35552cL
        0x3c672a79b3553061L
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L
        0xbe4cfe02f2037L
    .end array-data

    :array_71
    .array-data 8
        0x6573bde00df9deefL
        -0x21a3da72d3abb969L
        0x2440fe791ecc666cL
        -0x467968bae5c64c84L
        0x2c756e74a3c4d5dfL
        -0x66bfd397cf4b7856L
        -0x6e16cc2fd2178f04L
        0xbea8f8c709308L
    .end array-data

    :array_72
    .array-data 8
        -0xafeb6310e4808d6L
        0x45d9cf9cd3d7736dL
        0x572f54d5faca3f81L
        -0x20997932c01fb2c5L
        0x7fcd187a45b43496L
        -0x1d56a101815e1729L
        0x4c0d99f2d25fff06L
        0xe42b9a2f41016L
    .end array-data

    :array_73
    .array-data 8
        0x450717d7bb920627L
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L
        0x1fb41b3ace35552bL
        -0x3c672a79b3553062L
        0x7e0f332c40265118L
        -0x1879999c9e4d43aaL
        0x41b301fd0dfc8L
    .end array-data

    :array_74
    .array-data 8
        -0x2b7cd364a18547c6L
        0x2eae4a2171e9eff9L
        -0x4fc7940d44d9f6dfL
        0x34fbd498c05aeac9L
        -0x7e21d98b5516f836L
        -0x5cab77368241b8e1L
        0x7c829acc53019f03L
        0x8dc7b0732c479L
    .end array-data

    :array_75
    .array-data 8
        -0x7b400c2b5145b8cdL
        0x4604e0faa71a453aL
        0x5fc5b1149bc2f02bL
        0x175d23021a8d5f8dL
        0x698c051b83513655L
        -0x22b42295737c38bbL
        -0x1cdf2e037f4897d1L
        0xc365c1d3ca30L
    .end array-data

    :array_76
    .array-data 8
        -0x1fa2234fae8c1cd4L
        -0x412802c79173c582L
        -0x120fd90e5679a020L
        0x2e70a48e1dbc8fc7L
        -0xfa4173c189899b8L
        0x5304f8f663b626aaL
        -0x198aab5d836c8fbeL
        0x8b36e02b1d3eaL
    .end array-data

    :array_77
    .array-data 8
        0x2b7cd364a18547c6L
        -0x2eae4a2171e9effaL
        0x4fc7940d44d9f6deL
        -0x34fbd498c05aeacaL
        0x7e21d98b5516f835L
        0x5cab77368241b8e0L
        -0x7c829acc53019f04L
        0x72384f8cd3b86L
    .end array-data

    :array_78
    .array-data 8
        0x18c2d32ef14f2ce5L
        0x4090a7fc28335217L
        0x3801e7704d89d9d5L
        0x2ee554326ac9bca0L
        -0x76ee20e57d85bcaaL
        0x18b903e5f05a4102L
        -0x15d0266488520991L
        0xde07136bba030L
    .end array-data

    :array_79
    .array-data 8
        0x14f02608c670752L
        0x4db95e4d0865138aL
        -0x6bddb58185d335daL
        0x7e33841dbdc8b2f6L
        0x15fc963338a65677L
        -0x4e93231041fb5332L
        0x1f8f83957a5ed57bL
        0x64be3e383e4b9L
    .end array-data

    :array_7a
    .array-data 8
        0x535f517740f29b63L
        0x5e1c18a22f265098L
        0x23971db933e95d70L
        -0x7840351946745334L
        0x2f67f2d0b329d43fL
        -0x3982bc962d548864L
        0x1a2bf06b9550d065L
        0x3bb649b2b0c6eL
    .end array-data

    :array_7b
    .array-data 8
        -0x18c2d32ef14f2ce5L
        -0x4090a7fc28335218L
        -0x3801e7704d89d9d6L
        -0x2ee554326ac9bca1L
        0x76ee20e57d85bca9L
        -0x18b903e5f05a4103L
        0x15d0266488520990L
        0x21f8ec9445fcfL
    .end array-data

    :array_7c
    .array-data 8
        -0x75f1d05088dbf3b3L
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L
        0x3f6836759c6aaa57L
        -0x78ce54f366aa60c4L
        -0x3e199a77fb35dcfL
        -0x30f333393c9a8754L
        0x836603fa1bf91L
    .end array-data

    :array_7d
    .array-data 8
        0x3518843fe40c4222L
        0x4347b4e5a75772d1L
        -0x4881fcf23d98ccdaL
        -0x730d2e8a347366f9L
        -0x58eadce94789abc0L
        -0x328058d061690f55L
        -0x23d267a05bd0e1faL
        0x82ae0e71ed9eeL
    .end array-data

    :array_7e
    .array-data 8
        0x15fd6c621c9011acL
        0x744c60c658511924L
        0x51a156540a6b80fdL
        0x4132f265803f6589L
        0x65cf0b749796d2L
        0x3aad420302bc2e51L
        0x67e4cc1a5b4001f2L
        0x37a8cba17dfd3L
    .end array-data

    :array_7f
    .array-data 8
        0x75f1d05088dbf3b3L
        -0x185d683b7341ef23L
        -0x72ed2ae00e1d1952L
        -0x3f6836759c6aaa58L
        0x78ce54f366aa60c3L
        0x3e199a77fb35dceL
        0x30f333393c9a8753L
        0x7c99fc05e406eL
    .end array-data

    :array_80
    .array-data 8
        -0x4f5d28afaf0b6607L
        0x34be6b4b6986fdaaL
        -0x73e7f1fac68b842bL
        0x63b5cc33bb5a6bb8L
        -0x423b4b1013b66bc5L
        0x129185ad2fc85a2aL
        -0x6c098de469e75d61L
        0xbdfbb2e85b40fL
    .end array-data

    :array_81
    .array-data 8
        0x3e902aee4ff5f4c0L
        0x111cf257b2af0049L
        -0x758338263e2a1530L
        -0x4bc31e09f09d6a87L
        -0x3df6e484eb3570c1L
        0x5d39dfc0f5cd0ac8L
        -0x45abd19163656273L
        0x21cfc4f0279d5L
    .end array-data

    :array_82
    .array-data 8
        -0x310cccbce8cffe15L
        -0x2ad4cac189ead523L
        0x69d0229200c19951L
        -0x2ccd01383e42b561L
        0x61a4aa2767f872b7L
        -0x659601e2713fcc23L
        -0x44ccdf64f9f0c754L
        0xc5c8013f555b1L
    .end array-data

    :array_83
    .array-data 8
        0x4f5d28afaf0b6607L
        -0x34be6b4b6986fdabL
        0x73e7f1fac68b842aL
        -0x63b5cc33bb5a6bb9L
        0x423b4b1013b66bc4L
        -0x129185ad2fc85a2bL
        0x6c098de469e75d60L
        0x42044d17a4bf0L
    .end array-data

    :array_84
    .array-data 8
        0x18c2d32ef14f2ce5L
        0x4090a7fc28335217L
        0x3801e7704d89d9d5L
        0x2ee554326ac9bca0L
        -0x76ee20e57d85bcaaL
        0x18b903e5f05a4102L
        -0x15d0266488520991L
        0xde07136bba030L
    .end array-data

    :array_85
    .array-data 8
        0x14f02608c670752L
        0x4db95e4d0865138aL
        -0x6bddb58185d335daL
        0x7e33841dbdc8b2f6L
        0x15fc963338a65677L
        -0x4e93231041fb5332L
        0x1f8f83957a5ed57bL
        0x64be3e383e4b9L
    .end array-data

    :array_86
    .array-data 8
        0x535f517740f29b63L
        0x5e1c18a22f265098L
        0x23971db933e95d70L
        -0x7840351946745334L
        0x2f67f2d0b329d43fL
        -0x3982bc962d548864L
        0x1a2bf06b9550d065L
        0x3bb649b2b0c6eL
    .end array-data

    :array_87
    .array-data 8
        -0x18c2d32ef14f2ce5L
        -0x4090a7fc28335218L
        -0x3801e7704d89d9d6L
        -0x2ee554326ac9bca1L
        0x76ee20e57d85bca9L
        -0x18b903e5f05a4103L
        0x15d0266488520990L
        0x21f8ec9445fcfL
    .end array-data

    :array_88
    .array-data 8
        0x450717d7bb920627L
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L
        0x1fb41b3ace35552bL
        -0x3c672a79b3553062L
        0x7e0f332c40265118L
        -0x1879999c9e4d43aaL
        0x41b301fd0dfc8L
    .end array-data

    :array_89
    .array-data 8
        -0x6573bde00df9deefL
        0x21a3da72d3abb968L
        -0x2440fe791ecc666dL
        0x467968bae5c64c83L
        -0x2c756e74a3c4d5e0L
        0x66bfd397cf4b7855L
        0x6e16cc2fd2178f03L
        0x41570738f6cf7L
    .end array-data

    :array_8a
    .array-data 8
        0xafeb6310e4808d6L
        -0x45d9cf9cd3d7736eL
        -0x572f54d5faca3f82L
        0x20997932c01fb2c4L
        -0x7fcd187a45b43497L
        0x1d56a101815e1728L
        -0x4c0d99f2d25fff07L
        0x1bd465d0befe9L
    .end array-data

    :array_8b
    .array-data 8
        -0x450717d7bb920626L
        0x73d14be2465f086eL
        0x46896a8ff8f17357L
        -0x1fb41b3ace35552cL
        0x3c672a79b3553061L
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L
        0xbe4cfe02f2037L
    .end array-data

    :array_8c
    .array-data 8
        -0x35c41d4d22b3ed63L
        0x41268f99c8b6c0bL
        -0x47f251da8a7cae58L
        0x66e14ba1387b35d5L
        0x6503d8cf6b60754L
        0x16d2c05f214fa955L
        0x3ed3123e246f9ce4L
        0x589642e24a07fL
    .end array-data

    :array_8d
    .array-data 8
        0x253ca44cbc609e3fL
        -0x6060cd90560658a2L
        0x5ee33889a47f14aaL
        0x62226cba933f087dL
        -0x66d557ea573632bdL
        -0x98ab3003e2c9bc6L
        -0x461badb781d50cf5L
        0x3525b2c53a454L
    .end array-data

    :array_8e
    .array-data 8
        0x45deb681a517584dL
        -0x1f02fedc83a73d16L
        -0x223a099693a40280L
        0x37ecc7a0caa9b21aL
        -0x17ed167bed18073aL
        0x41f59fca128aef9fL
        0x78c5f1cf5c32118fL
        0x260d22ae39424L
    .end array-data

    :array_8f
    .array-data 8
        0x35c41d4d22b3ed63L
        -0x41268f99c8b6c0cL
        0x47f251da8a7cae57L
        -0x66e14ba1387b35d6L
        -0x6503d8cf6b60755L
        -0x16d2c05f214fa956L
        -0x3ed3123e246f9ce5L
        0xa769bd1db5f80L
    .end array-data

    :array_90
    .array-data 8
        -0x3e9c5867a9e101bbL
        -0x25ed4c3fe0001256L
        -0x531dc6faedcda78L
        -0x4e6f5de29ae491a7L
        0xd81603021b0e1b0L
        -0x56e373109b4f9abeL
        -0x69e51d8426b81f43L
        0x50ed0f20a2a3eL
    .end array-data

    :array_91
    .array-data 8
        0x3538ed4e4b770ff6L
        -0x3b602ab8ccfb38a9L
        0xcad4796b2ff801bL
        -0x7c1ec1886963a742L
        0x372066647d43a371L
        -0x14438b231b1a9368L
        0x5bc93147c7e0aab5L
        0xcb4007ff5537eL
    .end array-data

    :array_92
    .array-data 8
        0x429cfaa0ce5877ebL
        -0x3e69f97541763823L
        -0x43b15fb59c512db7L
        0x4738fc2b64adbbb5L
        0x459d6b55918a4d4dL
        -0x1bddf758b730a55L
        0x28cc23d7378521d2L
        0xd3406106afd9fL
    .end array-data

    :array_93
    .array-data 8
        0x3e9c5867a9e101bbL
        0x25ed4c3fe0001255L
        0x531dc6faedcda77L
        0x4e6f5de29ae491a6L
        -0xd81603021b0e1b1L
        0x56e373109b4f9abdL
        0x69e51d8426b81f42L
        0xaf12f0df5d5c1L
    .end array-data

    :array_94
    .array-data 8
        0x75f1d05088dbf3b3L
        -0x185d683b7341ef23L
        -0x72ed2ae00e1d1952L
        -0x3f6836759c6aaa58L
        0x78ce54f366aa60c3L
        0x3e199a77fb35dceL
        0x30f333393c9a8753L
        0x7c99fc05e406eL
    .end array-data

    :array_95
    .array-data 8
        -0x3518843fe40c4222L
        -0x4347b4e5a75772d2L
        0x4881fcf23d98ccd9L
        0x730d2e8a347366f8L
        0x58eadce94789abbfL
        0x328058d061690f54L
        0x23d267a05bd0e1f9L
        0x7d51f18e12611L
    .end array-data

    :array_96
    .array-data 8
        -0x15fd6c621c9011acL
        -0x744c60c658511925L
        -0x51a156540a6b80feL
        -0x4132f265803f658aL
        -0x65cf0b749796d3L
        -0x3aad420302bc2e52L
        -0x67e4cc1a5b4001f3L
        0xc857345e8202cL
    .end array-data

    :array_97
    .array-data 8
        -0x75f1d05088dbf3b3L
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L
        0x3f6836759c6aaa57L
        -0x78ce54f366aa60c4L
        -0x3e199a77fb35dcfL
        -0x30f333393c9a8754L
        0x836603fa1bf91L
    .end array-data

    :array_98
    .array-data 8
        0x755771ea51a039f7L
        -0x6558957e94a186b4L
        0x2121e387ab85d8ddL
        -0x7ec1d8c8676ef7aL
        -0x392a610a4ec0142bL
        0x24c4ecf314f82da2L
        -0x4dec461037210b7bL
        0xdd591e587bc4dL
    .end array-data

    :array_99
    .array-data 8
        0x2a9ec116133fc5d4L
        -0x25309e8c5122530bL
        0x50136d36a33e6448L
        -0x6f921a8ea609df6dL
        -0x41cf46d51b54c837L
        0x47ffffc8de581d49L
        -0x79869ed79dcf1f35L
        0xd66c70c5e731cL
    .end array-data

    :array_9a
    .array-data 8
        -0x72522f23d1c1aa53L
        -0x7e50c1d81e2fb1f6L
        0x5bd452f2a5fa1bb4L
        -0x422bffc92201d465L
        0x7b2921d23027f99aL
        -0x13a3979bdeb9ef12L
        -0x1b5e43eaabf09443L
        0x4df513d9c00eeL
    .end array-data

    :array_9b
    .array-data 8
        -0x755771ea51a039f7L
        0x6558957e94a186b3L
        -0x2121e387ab85d8deL
        0x7ec1d8c8676ef79L
        0x392a610a4ec0142aL
        -0x24c4ecf314f82da3L
        0x4dec461037210b7aL
        0x22a6e1a7843b2L
    .end array-data

    :array_9c
    .array-data 8
        -0x3e9c5867a9e101bbL
        -0x25ed4c3fe0001256L
        -0x531dc6faedcda78L
        -0x4e6f5de29ae491a7L
        0xd81603021b0e1b0L
        -0x56e373109b4f9abeL
        -0x69e51d8426b81f43L
        0x50ed0f20a2a3eL
    .end array-data

    :array_9d
    .array-data 8
        0x3538ed4e4b770ff6L
        -0x3b602ab8ccfb38a9L
        0xcad4796b2ff801bL
        -0x7c1ec1886963a742L
        0x372066647d43a371L
        -0x14438b231b1a9368L
        0x5bc93147c7e0aab5L
        0xcb4007ff5537eL
    .end array-data

    :array_9e
    .array-data 8
        0x429cfaa0ce5877ebL
        -0x3e69f97541763823L
        -0x43b15fb59c512db7L
        0x4738fc2b64adbbb5L
        0x459d6b55918a4d4dL
        -0x1bddf758b730a55L
        0x28cc23d7378521d2L
        0xd3406106afd9fL
    .end array-data

    :array_9f
    .array-data 8
        0x3e9c5867a9e101bbL
        0x25ed4c3fe0001255L
        0x531dc6faedcda77L
        0x4e6f5de29ae491a6L
        -0xd81603021b0e1b1L
        0x56e373109b4f9abdL
        0x69e51d8426b81f42L
        0xaf12f0df5d5c1L
    .end array-data

    :array_a0
    .array-data 8
        -0x450717d7bb920626L
        0x73d14be2465f086eL
        0x46896a8ff8f17357L
        -0x1fb41b3ace35552cL
        0x3c672a79b3553061L
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L
        0xbe4cfe02f2037L
    .end array-data

    :array_a1
    .array-data 8
        0x6573bde00df9deefL
        -0x21a3da72d3abb969L
        0x2440fe791ecc666cL
        -0x467968bae5c64c84L
        0x2c756e74a3c4d5dfL
        -0x66bfd397cf4b7856L
        -0x6e16cc2fd2178f04L
        0xbea8f8c709308L
    .end array-data

    :array_a2
    .array-data 8
        -0xafeb6310e4808d6L
        0x45d9cf9cd3d7736dL
        0x572f54d5faca3f81L
        -0x20997932c01fb2c5L
        0x7fcd187a45b43496L
        -0x1d56a101815e1729L
        0x4c0d99f2d25fff06L
        0xe42b9a2f41016L
    .end array-data

    :array_a3
    .array-data 8
        0x450717d7bb920627L
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L
        0x1fb41b3ace35552bL
        -0x3c672a79b3553062L
        0x7e0f332c40265118L
        -0x1879999c9e4d43aaL
        0x41b301fd0dfc8L
    .end array-data

    :array_a4
    .array-data 8
        -0x779a5ea69e6461c9L
        0x57ce0b3b85c2ab15L
        -0x730f014f57297ef8L
        -0x3c5696c9381e10edL
        0x7ba27c689c5dd8f2L
        0x22eb845b4c63f4daL
        0x701924f337a0beddL
        0x3b81c69052855L
    .end array-data

    :array_a5
    .array-data 8
        -0x522e3e11ecf66d4bL
        0x4a4faf0c49110165L
        -0x533f6d902b4dac8cL
        -0x3e778397149c02d1L
        -0x65dd9301ead1be32L
        0x5fef438c09330adbL
        -0x73a488cd7d551e86L
        0x6dcee4cd4fa7bL
    .end array-data

    :array_a6
    .array-data 8
        -0x6e4c8bc13ff38849L
        0x4b6bc9e803bec92cL
        0x2be7857fed1b519cL
        -0x2a13c5de9b5fdd90L
        -0x5a70e8a5dc6d2a2fL
        0x18755f4639085c36L
        -0x712581f432b511c0L
        0xd6e24c28c87e0L
    .end array-data

    :array_a7
    .array-data 8
        0x779a5ea69e6461c9L
        -0x57ce0b3b85c2ab16L
        0x730f014f57297ef7L
        0x3c5696c9381e10ecL
        -0x7ba27c689c5dd8f3L
        -0x22eb845b4c63f4dbL
        -0x701924f337a0bedeL
        0xc47e396fad7aaL
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
