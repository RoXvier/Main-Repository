.class final Lorg/bouncycastle/pqc/crypto/faest/BF64;
.super Ljava/lang/Object;


.field static final BYTES:I = 0x8

.field static final MODULUS:J = 0x1bL


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static load([BI)J
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method static mul(JJ)J
    .locals 10

    const-wide/16 v0, 0x1

    and-long v2, p2, v0

    neg-long v2, v2

    and-long/2addr v2, p0

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const/16 v6, 0x40

    if-eq v5, v6, :cond_0

    const/16 v6, 0x3f

    ushr-long v6, p0, v6

    and-long/2addr v6, v0

    neg-long v6, v6

    shl-long/2addr p0, v4

    const-wide/16 v8, 0x1b

    and-long/2addr v6, v8

    xor-long/2addr p0, v6

    ushr-long v6, p2, v5

    and-long/2addr v6, v0

    neg-long v6, v6

    and-long/2addr v6, p0

    xor-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method static store([BIJ)V
    .locals 0

    invoke-static {p2, p3, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    return-void
.end method
