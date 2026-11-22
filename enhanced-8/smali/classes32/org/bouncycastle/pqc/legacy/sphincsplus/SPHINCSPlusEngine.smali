.class abstract Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;,
        Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;,
        Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Shake256Engine;
    }
.end annotation


.field final A:I

.field final D:I

.field final H:I

.field final H_PRIME:I

.field final K:I

.field final N:I

.field final T:I

.field final WOTS_LEN:I

.field final WOTS_LEN1:I

.field final WOTS_LEN2:I

.field final WOTS_LOGW:I

.field final WOTS_W:I

.field final robust:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


.method public constructor <init>(ZIIIIII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    const/16 p2, 0x10

    const-string v0, "cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x100

    const/16 v4, 0x8

    if-ne p3, p2, :cond_3

    const/4 p2, 0x4

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LOGW:I

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    mul-int/2addr v5, v4

    iget v6, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LOGW:I

    div-int/2addr v5, v6

    iput v5, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN1:I

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    if-gt v5, v4, :cond_0

    :goto_0
    iput v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    goto :goto_2

    :cond_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    const/16 v4, 0x88

    if-gt v1, v4, :cond_1

    const/4 p2, 0x3

    :goto_1
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    goto :goto_2

    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    if-gt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p3, v3, :cond_6

    iput v4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LOGW:I

    iget p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    mul-int/2addr p2, v4

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LOGW:I

    div-int/2addr p2, v4

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN1:I

    iget p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    if-gt p2, v2, :cond_4

    iput v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    goto :goto_2

    :cond_4
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    if-gt p2, v3, :cond_5

    goto :goto_0

    :goto_2
    iput p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_W:I

    iget p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN1:I

    iget p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    add-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->robust:Z

    iput p4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->D:I

    iput p5, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->A:I

    iput p6, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->K:I

    iput p7, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H:I

    div-int/2addr p7, p4

    iput p7, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_PRIME:I

    shl-int p1, v2, p5

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->T:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wots_w assumed 16 or 256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method abstract F([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B
.end method

.method abstract H([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B[B)[B
.end method

.method abstract H_msg([B[B[B[B)Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;
.end method

.method abstract PRF([B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B
.end method

.method abstract PRF_msg([B[B[B)[B
.end method

.method abstract T_l([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B
.end method

.method abstract init([B)V
.end method
