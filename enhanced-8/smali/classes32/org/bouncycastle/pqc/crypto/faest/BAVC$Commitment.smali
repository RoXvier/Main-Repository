.class final Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/faest/BAVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Commitment"
.end annotation


.field final com:[B

.field final h:[B

.field final k:[B

.field final nodes:[B

.field final sd:[B


.method constructor <init>([B[B[B[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->h:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->nodes:[B

    new-array p1, p5, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->k:[B

    const/4 p1, 0x0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->k:[B

    invoke-static {p2, p1, v0, p1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->com:[B

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->sd:[B

    return-void
.end method
