.class public Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AsconPermutationFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsconPermutation"
.end annotation


.field public x0:J

.field public x1:J

.field public x2:J

.field public x3:J

.field public x4:J


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public p(I)V
    .locals 2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0xf0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    const-wide/16 v0, 0xe1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    const-wide/16 v0, 0xd2

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    const-wide/16 v0, 0xc3

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    :cond_0
    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    const-wide/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    const-wide/16 v0, 0xa5

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    :cond_1
    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    const-wide/16 v0, 0x87

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    const-wide/16 v0, 0x78

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    const-wide/16 v0, 0x69

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    const-wide/16 v0, 0x5a

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    const-wide/16 v0, 0x4b

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    return-void
.end method

.method public round(J)V
    .locals 12

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    iget-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    xor-long/2addr p1, v0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    iget-wide v4, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    or-long/2addr v2, v4

    iget-wide v4, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    xor-long/2addr v4, v2

    iget-wide v6, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    and-long/2addr v6, p1

    xor-long/2addr v4, v6

    iget-wide v6, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    or-long/2addr v2, v6

    xor-long/2addr p1, v2

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    iget-wide v6, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    and-long/2addr v2, v6

    iget-wide v6, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    and-long/2addr v2, v6

    xor-long/2addr p1, v2

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    iget-wide v6, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    not-long v6, v6

    and-long/2addr v2, v6

    xor-long/2addr v2, v0

    iget-wide v6, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    iget-wide v8, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    iget-wide v10, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    xor-long/2addr v8, v10

    or-long/2addr v6, v8

    xor-long/2addr v0, v6

    iget-wide v6, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    iget-wide v8, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    iget-wide v10, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    or-long/2addr v8, v10

    xor-long/2addr v6, v8

    iget-wide v8, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    iget-wide v10, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/16 v8, 0x13

    invoke-static {v4, v5, v8}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v8

    xor-long/2addr v8, v4

    const/16 v10, 0x1c

    invoke-static {v4, v5, v10}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v4

    xor-long/2addr v4, v8

    iput-wide v4, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    const/16 v4, 0x27

    invoke-static {p1, p2, v4}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v4

    xor-long/2addr v4, p1

    const/16 v8, 0x3d

    invoke-static {p1, p2, v8}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide p1

    xor-long/2addr p1, v4

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    const/4 p1, 0x1

    invoke-static {v2, v3, p1}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide p1

    xor-long/2addr p1, v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v2

    xor-long/2addr p1, v2

    not-long p1, p1

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    const/16 p1, 0xa

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide p1

    xor-long/2addr p1, v0

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v0

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    const/4 p1, 0x7

    invoke-static {v6, v7, p1}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide p1

    xor-long/2addr p1, v6

    const/16 v0, 0x29

    invoke-static {v6, v7, v0}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v0

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    return-void
.end method

.method public set(JJJJJ)V
    .locals 0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    iput-wide p3, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    iput-wide p5, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    iput-wide p7, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    iput-wide p9, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    return-void
.end method
