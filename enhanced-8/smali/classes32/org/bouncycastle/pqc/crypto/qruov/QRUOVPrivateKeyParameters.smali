.class public Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyParameters;


.field private final sk:[B


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    array-length v0, p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getPrivateKeyBytes()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;->sk:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'sk\' has invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;->sk:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;->sk:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
