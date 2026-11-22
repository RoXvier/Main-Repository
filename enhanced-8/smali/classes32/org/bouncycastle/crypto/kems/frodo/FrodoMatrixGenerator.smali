.class abstract Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;,
        Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;
    }
.end annotation


.field final n:I

.field final q:I


.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;->n:I

    iput p2, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;->q:I

    return-void
.end method


.method abstract genMatrix([BII)[S
.end method
