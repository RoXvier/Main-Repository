.class abstract Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/mldsa/Symmetric$ShakeSymmetric;
    }
.end annotation


.field final stream128BlockBytes:I

.field final stream256BlockBytes:I


.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    iput p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    return-void
.end method


.method abstract stream128init([BS)V
.end method

.method abstract stream128squeezeBlocks([BII)V
.end method

.method abstract stream256init([BS)V
.end method

.method abstract stream256squeezeBlocks([BII)V
.end method
