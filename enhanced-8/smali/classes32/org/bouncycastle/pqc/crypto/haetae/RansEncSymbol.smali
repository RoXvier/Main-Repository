.class Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;
.super Ljava/lang/Object;


.field public final bias:I

.field public final cmpl_freq:I

.field public final rcp_freq:I

.field public final rcp_shift:I

.field public final x_max:I


.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->x_max:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->rcp_freq:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->bias:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->cmpl_freq:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->rcp_shift:I

    return-void
.end method
