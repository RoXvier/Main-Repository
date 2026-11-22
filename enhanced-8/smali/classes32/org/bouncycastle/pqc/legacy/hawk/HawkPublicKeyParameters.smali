.class public Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyParameters;


.field private final pub:[B


.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;[BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/hawk/HawkParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->getPublicKeySize()I

    move-result p1

    if-ne p4, p1, :cond_0

    add-int/2addr p4, p3

    invoke-static {p2, p3, p4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;->pub:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'len\' does not match public key size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;->pub:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
