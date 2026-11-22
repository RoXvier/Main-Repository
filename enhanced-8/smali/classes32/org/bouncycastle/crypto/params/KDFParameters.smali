.class public Lorg/bouncycastle/crypto/params/KDFParameters;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/DerivationParameters;


.field iv:[B

.field shared:[B


.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFParameters;->shared:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/KDFParameters;->iv:[B

    return-void
.end method


.method public getIV()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/KDFParameters;->iv:[B

    return-object v0
.end method

.method public getSharedSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/KDFParameters;->shared:[B

    return-object v0
.end method
