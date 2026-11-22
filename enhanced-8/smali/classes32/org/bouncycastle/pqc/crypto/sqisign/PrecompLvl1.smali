.class final Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;
.super Ljava/lang/Object;


.field public static final COM_DEGREE:Ljava/math/BigInteger;

.field public static final FINDUV_BOX_SIZE:I = 0x2

.field public static final FINDUV_CUBE_SIZE:I = 0x270

.field public static final HASH_ITERATIONS:I = 0x40

.field public static final HD_EXTRA_TORSION:I = 0x2

.field public static final IBZ_SEC_DEGREE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final NUM_ALTERNATE_EXTREMAL_ORDERS:I = 0x6

.field public static final P:Ljava/math/BigInteger;

.field public static final P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

.field public static final QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

.field public static final QUAT_EQUIV_BOUND_COEFF:I = 0x40

.field public static final QUAT_PRIMALITY_NUM_ITER:I = 0x20

.field public static final QUAT_REPRES_BOUND_INPUT:I = 0x14

.field public static final SECURITY_BITS:I = 0x80

.field public static final SEC_DEGREE:Ljava/math/BigInteger;

.field public static final SQIsign_RESPONSE_LENGTH:I = 0x7e

.field public static final TORSION_EVEN_POWER:I = 0xf8

.field public static final TORSION_PLUS_2POWER:Ljava/math/BigInteger;


.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->P:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0xf8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->TORSION_PLUS_2POWER:Ljava/math/BigInteger;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x4b

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->SEC_DEGREE:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->SEC_DEGREE:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->COM_DEGREE:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->P:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->SEC_DEGREE:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->IBZ_SEC_DEGREE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->TORSION_PLUS_2POWER:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
