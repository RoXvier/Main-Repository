.class Lorg/bouncycastle/crypto/signers/slhdsa/NodeEntry;
.super Ljava/lang/Object;


.field final nodeHeight:I

.field final nodeValue:[B


.method constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/NodeEntry;->nodeValue:[B

    iput p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/NodeEntry;->nodeHeight:I

    return-void
.end method
