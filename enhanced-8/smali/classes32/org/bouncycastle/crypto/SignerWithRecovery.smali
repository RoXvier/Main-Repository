.class public interface abstract Lorg/bouncycastle/crypto/SignerWithRecovery;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/Signer;


.method public abstract getRecoveredMessage()[B
.end method

.method public abstract hasFullMessage()Z
.end method

.method public abstract updateWithRecoveredMessage([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method
