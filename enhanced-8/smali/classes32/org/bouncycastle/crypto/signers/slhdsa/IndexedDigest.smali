.class Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;
.super Ljava/lang/Object;


.field final digest:[B

.field final idx_leaf:I

.field final idx_tree:J


.method constructor <init>(JI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->idx_tree:J

    iput p3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->idx_leaf:I

    iput-object p4, p0, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->digest:[B

    return-void
.end method
