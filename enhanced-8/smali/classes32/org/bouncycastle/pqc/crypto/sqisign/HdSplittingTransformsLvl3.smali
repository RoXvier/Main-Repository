.class final Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;
.super Ljava/lang/Object;


.field public static final CHI_EVAL:[[I

.field public static final EVEN_INDEX:[[I

.field public static final FP2_CONSTANTS:[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public static final FP2_I:I = 0x2

.field public static final FP2_MINUS_I:I = 0x4

.field public static final FP2_MINUS_ONE:I = 0x3

.field public static final FP2_ONE:I = 0x1

.field public static final FP2_ZERO:I

.field public static final NORMALIZATION_TRANSFORM_INDICES:[[[I

.field public static final SPLITTING_TRANSFORM_INDICES:[[[I

.field private static final field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;


.method static constructor <clinit>()V
    .locals 24

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->buildFp2Constants()[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->FP2_CONSTANTS:[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    const/4 v11, 0x1

    filled-new-array {v0, v11}, [I

    move-result-object v2

    const/4 v12, 0x2

    filled-new-array {v0, v12}, [I

    move-result-object v3

    const/4 v13, 0x3

    filled-new-array {v0, v13}, [I

    move-result-object v4

    filled-new-array {v11, v0}, [I

    move-result-object v5

    filled-new-array {v11, v12}, [I

    move-result-object v6

    filled-new-array {v12, v0}, [I

    move-result-object v7

    filled-new-array {v12, v11}, [I

    move-result-object v8

    filled-new-array {v13, v0}, [I

    move-result-object v9

    filled-new-array {v13, v13}, [I

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [[I

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->EVEN_INDEX:[[I

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v1

    const/4 v2, -0x1

    filled-new-array {v11, v2, v11, v2}, [I

    move-result-object v3

    filled-new-array {v11, v11, v2, v2}, [I

    move-result-object v4

    filled-new-array {v11, v2, v2, v11}, [I

    move-result-object v2

    filled-new-array {v1, v3, v4, v2}, [[I

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->CHI_EVAL:[[I

    filled-new-array {v11, v12, v11, v12}, [I

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v11, v2, v13, v12}, [I

    move-result-object v3

    filled-new-array {v11, v12, v13, v2}, [I

    move-result-object v2

    filled-new-array {v13, v12, v13, v12}, [I

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [[I

    move-result-object v14

    filled-new-array {v11, v0, v0, v0}, [I

    move-result-object v1

    filled-new-array {v0, v0, v0, v11}, [I

    move-result-object v2

    filled-new-array {v0, v0, v11, v0}, [I

    move-result-object v3

    filled-new-array {v0, v13, v0, v0}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v15

    filled-new-array {v11, v0, v0, v0}, [I

    move-result-object v1

    filled-new-array {v0, v11, v0, v0}, [I

    move-result-object v2

    filled-new-array {v0, v0, v0, v11}, [I

    move-result-object v3

    filled-new-array {v0, v0, v13, v0}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v16

    filled-new-array {v11, v0, v0, v0}, [I

    move-result-object v1

    filled-new-array {v0, v11, v0, v0}, [I

    move-result-object v2

    filled-new-array {v0, v0, v11, v0}, [I

    move-result-object v3

    filled-new-array {v0, v0, v0, v13}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v17

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v1

    filled-new-array {v11, v13, v13, v11}, [I

    move-result-object v2

    filled-new-array {v11, v11, v13, v13}, [I

    move-result-object v3

    filled-new-array {v13, v11, v13, v11}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v18

    filled-new-array {v11, v0, v0, v0}, [I

    move-result-object v1

    filled-new-array {v0, v11, v0, v0}, [I

    move-result-object v2

    filled-new-array {v0, v0, v0, v11}, [I

    move-result-object v3

    filled-new-array {v0, v0, v11, v0}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v19

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v1

    filled-new-array {v11, v13, v11, v13}, [I

    move-result-object v2

    filled-new-array {v11, v13, v13, v11}, [I

    move-result-object v3

    filled-new-array {v13, v13, v11, v11}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v20

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v1

    filled-new-array {v11, v13, v11, v13}, [I

    move-result-object v2

    filled-new-array {v11, v13, v13, v11}, [I

    move-result-object v3

    filled-new-array {v11, v11, v13, v13}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v21

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v1

    filled-new-array {v11, v13, v11, v13}, [I

    move-result-object v2

    filled-new-array {v11, v11, v13, v13}, [I

    move-result-object v3

    filled-new-array {v13, v11, v11, v13}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v22

    filled-new-array {v11, v0, v0, v0}, [I

    move-result-object v1

    filled-new-array {v0, v11, v0, v0}, [I

    move-result-object v2

    filled-new-array {v0, v0, v11, v0}, [I

    move-result-object v3

    filled-new-array {v0, v0, v0, v11}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v23

    filled-new-array/range {v14 .. v23}, [[[I

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->SPLITTING_TRANSFORM_INDICES:[[[I

    filled-new-array {v11, v0, v0, v0}, [I

    move-result-object v1

    filled-new-array {v0, v11, v0, v0}, [I

    move-result-object v2

    filled-new-array {v0, v0, v11, v0}, [I

    move-result-object v3

    filled-new-array {v0, v0, v0, v11}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v5

    filled-new-array {v0, v0, v0, v11}, [I

    move-result-object v1

    filled-new-array {v0, v0, v11, v0}, [I

    move-result-object v2

    filled-new-array {v0, v11, v0, v0}, [I

    move-result-object v3

    filled-new-array {v11, v0, v0, v0}, [I

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [[I

    move-result-object v6

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v0

    filled-new-array {v11, v13, v11, v13}, [I

    move-result-object v1

    filled-new-array {v11, v11, v13, v13}, [I

    move-result-object v2

    filled-new-array {v11, v13, v13, v11}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v7

    filled-new-array {v11, v13, v13, v11}, [I

    move-result-object v0

    filled-new-array {v13, v13, v11, v11}, [I

    move-result-object v1

    filled-new-array {v13, v11, v13, v11}, [I

    move-result-object v2

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v8

    filled-new-array {v13, v12, v12, v11}, [I

    move-result-object v0

    filled-new-array {v12, v13, v11, v12}, [I

    move-result-object v1

    filled-new-array {v12, v11, v13, v12}, [I

    move-result-object v2

    filled-new-array {v11, v12, v12, v13}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v9

    filled-new-array {v11, v12, v12, v13}, [I

    move-result-object v0

    filled-new-array {v12, v11, v13, v12}, [I

    move-result-object v1

    filled-new-array {v12, v13, v11, v12}, [I

    move-result-object v2

    filled-new-array {v13, v12, v12, v11}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [[[I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->NORMALIZATION_TRANSFORM_INDICES:[[[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildFp2Constants()[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    const/4 v1, 0x0

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    invoke-interface {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fpNeg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/HdSplittingTransformsLvl3;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    invoke-interface {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fpNeg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method
