.class final Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZkHash256"
.end annotation


.field final h0:[J

.field final h1:[J

.field final s:[J

.field final sd:[B

.field final sdOff:I

.field final t:J

.field private final tmp:[J


.method constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->h0:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->h1:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->s:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->tmp:[J

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->sd:[B

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->sdOff:I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->h0:[J

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->zero([JI)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->h1:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->zero([JI)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->s:[J

    add-int/lit8 v2, p2, 0x40

    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    add-int/lit8 p2, p2, 0x60

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->load([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->t:J

    return-void
.end method


.method finalize([BI[JI)V
    .locals 14

    const/4 v0, 0x4

    new-array v3, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->sd:[B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->sdOff:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    new-array v10, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->sd:[B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->sdOff:I

    add-int/lit8 v2, v2, 0x20

    invoke-static {v10, v7, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    new-array v1, v0, [J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->h0:[J

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    new-array v8, v0, [J

    iget-object v12, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->h1:[J

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v1, v7, v8, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    move-object/from16 v0, p3

    move/from16 v2, p4

    invoke-static {v1, v7, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    move/from16 v2, p2

    invoke-static {p1, v2, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->store([BI[JI)V

    return-void
.end method

.method update([JI)V
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->tmp:[J

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->h0:[J

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->s:[J

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->h0:[J

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->tmp:[J

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v10, p1

    move v11, p2

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object v4, v10

    move v5, v11

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->tmp:[J

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->h1:[J

    iget-wide v10, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->t:J

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul64([JI[JIJ)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->h1:[J

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->tmp:[J

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    return-void
.end method
