.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARGON2$BaseArgon2;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARGON2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseArgon2"
.end annotation


.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method


.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getSalt()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getKeyLength()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getType()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;-><init>(I)V

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withVersion(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withSalt([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getIterations()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withIterations(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getMemory()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withMemoryAsKB(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getParallelism()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withParallelism(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getSecret()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getSecret()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withSecret([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getAdditional()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getAdditional()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withAdditional([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->build()Lorg/bouncycastle/crypto/params/Argon2Parameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->init(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getKeyLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getPassword()[C

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([C[B)I

    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARGON2$BaseArgon2;->algName:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "positive key length required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->getKeyLength()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Salt S must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
