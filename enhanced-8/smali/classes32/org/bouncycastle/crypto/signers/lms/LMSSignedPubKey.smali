.class Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/util/Encodable;


.field private final publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

.field private final signature:Lorg/bouncycastle/crypto/signers/lms/LMSSignature;


.method public constructor <init>(Lorg/bouncycastle/crypto/signers/lms/LMSSignature;Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    iget-object v3, p1, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/bouncycastle/crypto/signers/lms/Composer;->compose()Lorg/bouncycastle/crypto/signers/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/signers/lms/Composer;->bytes([B)Lorg/bouncycastle/crypto/signers/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/signers/lms/Composer;->bytes([B)Lorg/bouncycastle/crypto/signers/lms/Composer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/lms/Composer;->build()[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    return-object v0
.end method

.method public getSignature()Lorg/bouncycastle/crypto/signers/lms/LMSSignature;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
