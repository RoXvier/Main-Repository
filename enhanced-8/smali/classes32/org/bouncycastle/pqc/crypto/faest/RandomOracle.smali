.class final Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;
.super Ljava/lang/Object;


.field static final DOMAIN_H0:B = 0x0t

.field static final DOMAIN_H1:B = 0x1t

.field static final DOMAIN_H2_0:B = 0x8t

.field static final DOMAIN_H2_1:B = 0x9t

.field static final DOMAIN_H2_2:B = 0xat

.field static final DOMAIN_H2_3:B = 0xbt

.field static final DOMAIN_H3:B = 0x3t

.field static final DOMAIN_H4:B = 0x4t


.field private final shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;


.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    return-void
.end method

.method static H0(I[BII[BII[BII)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v0, p4, p5, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    invoke-virtual {v0, p7, p8, p9}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    return-void
.end method

.method static H1(I[BII[BII)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v0, p4, p5, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    return-void
.end method

.method static H3(I[BII[BII[BI)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v0, p4, p5, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    const/16 p0, 0x10

    invoke-virtual {v0, p7, p8, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    return-void
.end method

.method static H4(I[BI[BI)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    const/16 p0, 0x10

    invoke-virtual {v0, p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v0, p3, p4, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    return-void
.end method


.method absorb([B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    return-void
.end method

.method absorb([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    return-void
.end method

.method absorbByte(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    return-void
.end method

.method copy()Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {v1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    return-object v0
.end method

.method squeeze([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return-void
.end method
