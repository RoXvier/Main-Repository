.class final Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;
.super Ljava/lang/Object;


.field public static final INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

.field public static final INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

.field public static final QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;


.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl5;->P:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    const/4 v0, 0x7

    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    aget-object v5, v5, v2

    sget-object v6, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    const/16 v7, 0x20

    invoke-direct {v4, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;-><init>(ILorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    aget-object v0, v0, v1

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
