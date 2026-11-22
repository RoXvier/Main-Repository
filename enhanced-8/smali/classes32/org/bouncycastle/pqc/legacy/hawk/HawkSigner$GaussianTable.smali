.class Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GaussianTable"
.end annotation


.field final hiLength:I

.field final hiTable:[S

.field final loLength:I

.field final loTable:[J


.method constructor <init>([S[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;->hiTable:[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;->loTable:[J

    array-length p1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;->hiLength:I

    array-length p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;->loLength:I

    return-void
.end method
