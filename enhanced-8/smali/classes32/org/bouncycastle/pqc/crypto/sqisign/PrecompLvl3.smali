.class final Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;
.super Ljava/lang/Object;


.field public static final COM_DEGREE:Ljava/math/BigInteger;

.field public static final FINDUV_BOX_SIZE:I = 0x3

.field public static final FINDUV_CUBE_SIZE:I = 0x960

.field public static final HASH_ITERATIONS:I = 0x100

.field public static final HD_EXTRA_TORSION:I = 0x2

.field public static final IBZ_SEC_DEGREE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final NUM_ALTERNATE_EXTREMAL_ORDERS:I = 0x7

.field public static final P:Ljava/math/BigInteger;

.field public static final P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

.field public static final QUAT_EQUIV_BOUND_COEFF:I = 0x40

.field public static final QUAT_PRIMALITY_NUM_ITER:I = 0x20

.field public static final QUAT_REPRES_BOUND_INPUT:I = 0x15

.field public static final SECURITY_BITS:I = 0xc0

.field public static final SEC_DEGREE:Ljava/math/BigInteger;

.field public static final SQIsign_RESPONSE_LENGTH:I = 0xc0

.field public static final TORSION_EVEN_POWER:I = 0x178

.field public static final TORSION_PLUS_2POWER:Ljava/math/BigInteger;


.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0x41

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x178

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->P:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->TORSION_PLUS_2POWER:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0xb7

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->SEC_DEGREE:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->SEC_DEGREE:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->COM_DEGREE:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->TORSION_PLUS_2POWER:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->SEC_DEGREE:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->IBZ_SEC_DEGREE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
