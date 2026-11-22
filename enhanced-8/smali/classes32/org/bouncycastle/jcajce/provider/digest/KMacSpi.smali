.class abstract Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;
.super Ljavax/crypto/MacSpi;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/digest/KMacSpi$KMac128;,
        Lorg/bouncycastle/jcajce/provider/digest/KMacSpi$KMac256;
    }
.end annotation


.field private final bitLength:I

.field private final defaultOutputBytes:I

.field private macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

.field private outputBytes:I


.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->bitLength:I

    mul-int/lit8 v0, p1, 0x2

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->defaultOutputBytes:I

    new-instance v0, Lorg/bouncycastle/crypto/macs/KMAC;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/macs/KMAC;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    iget p1, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->defaultOutputBytes:I

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->outputBytes:I

    return-void
.end method


.method protected engineDoFinal()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->outputBytes:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    const/4 v2, 0x0

    iget v3, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->outputBytes:I

    invoke-virtual {v1, v0, v2, v3}, Lorg/bouncycastle/crypto/macs/KMAC;->doFinal([BII)I

    return-object v0
.end method

.method protected engineGetMacLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->outputBytes:I

    return v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    new-instance p2, Lorg/bouncycastle/crypto/macs/KMAC;

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->bitLength:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/crypto/macs/KMAC;-><init>(I[B)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    iget p2, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->defaultOutputBytes:I

    :goto_0
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->outputBytes:I

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/macs/KMAC;

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->bitLength:I

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;->getCustomizationString()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/KMAC;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;->getMacSizeInBits()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/macs/KMAC;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->invalidKeyException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/InvalidKeyException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown parameter spec for KMAC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key has no encoding"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineReset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/KMAC;->reset()V

    return-void
.end method

.method protected engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/macs/KMAC;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/macs/KMAC;->update([BII)V

    return-void
.end method
