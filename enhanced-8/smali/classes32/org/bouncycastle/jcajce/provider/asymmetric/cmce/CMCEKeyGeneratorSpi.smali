.class public Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece460896;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece460896F;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece460896Pc;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece460896Pcf;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece6688128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece6688128F;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece6688128Pc;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece6688128Pcf;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece6960119;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece6960119F;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece6960119Pc;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece6960119Pcf;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece8192128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece8192128F;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece8192128Pc;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece8192128Pcf;
    }
.end annotation


.field private final cmceParameters:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field private extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

.field private genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;-><init>(Lorg/bouncycastle/crypto/params/CMCEParameters;)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/params/CMCEParameters;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->cmceParameters:Lorg/bouncycastle/crypto/params/CMCEParameters;

    return-void
.end method


.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/BCCMCEPublicKey;

    new-instance v1, Lorg/bouncycastle/crypto/kems/CMCEKEMGenerator;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/kems/CMCEKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/BCCMCEPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/params/CMCEPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/kems/CMCEKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KdfUtil;->makeKeyBytes(Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;[B)[B

    move-result-object v1

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getKeyAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->destroy()V

    :try_end_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->destroy()V

    :try_end_2
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    throw v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/BCCMCEPrivateKey;

    new-instance v1, Lorg/bouncycastle/crypto/kems/CMCEKEMExtractor;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/BCCMCEPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/params/CMCEPrivateKeyParameters;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/kems/CMCEKEMExtractor;-><init>(Lorg/bouncycastle/crypto/params/CMCEPrivateKeyParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getEncapsulation()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/kems/CMCEKEMExtractor;->extractSecret([B)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KdfUtil;->makeKeyBytes(Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;[B)[B

    move-result-object v1

    :try_start_3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getKeyAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    throw v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/SecureRandom;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    const-string v0, "key generator locked to "

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->cmceParameters:Lorg/bouncycastle/crypto/params/CMCEParameters;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->cmceParameters:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CMCEParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    if-eqz p2, :cond_4

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->cmceParameters:Lorg/bouncycastle/crypto/params/CMCEParameters;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->cmceParameters:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CMCEParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown spec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
