.class public Lorg/bouncycastle/crypto/modes/XChaCha20Poly1305;
.super Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;


.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/Poly1305;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/XChaCha20Poly1305;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/XChaCha20Engine;-><init>()V

    const/16 v1, 0x18

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;I)V

    return-void
.end method


.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "XChaCha20Poly1305"

    return-object v0
.end method
