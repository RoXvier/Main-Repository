.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$RawKeccakXof;
.super Lorg/bouncycastle/crypto/digests/KeccakDigest;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RawKeccakXof"
.end annotation


.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method


.method output([BII)V
    .locals 4

    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$RawKeccakXof;->squeeze([BIJ)V

    return-void
.end method
