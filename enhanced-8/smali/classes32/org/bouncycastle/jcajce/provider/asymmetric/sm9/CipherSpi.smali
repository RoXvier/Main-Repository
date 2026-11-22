.class public Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;
.super Ljavax/crypto/CipherSpi;


.field private final buffer:Ljava/io/ByteArrayOutputStream;

.field private mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

.field private random:Ljava/security/SecureRandom;

.field private recipient:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

.field private state:I

.field private userKey:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->state:I

    sget-object v0, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->SM4:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    return-void
.end method


.method protected engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, p5

    array-length p3, p4

    if-gt p2, p3, :cond_0

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for SM9 result"

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineDoFinal([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const-string v0, "SM9 ciphertext malformed: "

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 p2, 0x1

    :try_start_0
    iget p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->state:I

    const/16 v1, 0x41

    const/4 v2, 0x0

    if-ne p3, p2, :cond_2

    new-instance p3, Lorg/bouncycastle/crypto/engines/SM9Engine;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    invoke-direct {p3, v3}, Lorg/bouncycastle/crypto/engines/SM9Engine;-><init>(Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;)V

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->recipient:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p3, p2, v3}, Lorg/bouncycastle/crypto/engines/SM9Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    array-length v3, p1

    invoke-virtual {p3, p1, v2, v3}, Lorg/bouncycastle/crypto/engines/SM9Engine;->processBlock([BII)[B

    move-result-object p1

    new-array p3, v1, [B

    const/4 v1, 0x4

    aput-byte v1, p3, v2

    const/16 v1, 0x40

    invoke-static {p1, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x60

    invoke-static {p1, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v4, p1

    invoke-static {p1, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    sget-object v4, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->SM4:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    if-ne v3, v4, :cond_1

    move v2, p2

    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/gm/SM9Cipher;

    invoke-direct {v3, v2, p3, v1, p1}, Lorg/bouncycastle/asn1/gm/SM9Cipher;-><init>(I[B[B[B)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/gm/SM9Cipher;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/asn1/gm/SM9Cipher;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/gm/SM9Cipher;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/gm/SM9Cipher;->getC1()[B

    move-result-object p3

    invoke-static {p3, p2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/gm/SM9Cipher;->getC3()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/gm/SM9Cipher;->getC2()[B

    move-result-object v3

    invoke-static {p3, v1, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p3

    new-instance v1, Lorg/bouncycastle/crypto/engines/SM9Engine;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/gm/SM9Cipher;->getEnType()I

    move-result p1

    if-ne p1, p2, :cond_3

    sget-object p1, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->SM4:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    goto :goto_0

    :cond_3
    sget-object p1, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->STREAM:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    :goto_0
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/engines/SM9Engine;-><init>(Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->userKey:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SM9Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    array-length p1, p3

    invoke-virtual {v1, p3, v2, p1}, Lorg/bouncycastle/crypto/engines/SM9Engine;->processBlock([BII)[B

    move-result-object p1

    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->badPaddingException(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/crypto/BadPaddingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->badPaddingException(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/crypto/BadPaddingException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->state:I

    if-ne v0, p2, :cond_4

    const-string p2, "SM9 encryption failed: "

    goto :goto_1

    :cond_4
    const-string p2, "SM9 decryption failed: "

    :goto_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->badPaddingException(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/crypto/BadPaddingException;

    move-result-object p1

    throw p1
.end method

.method protected engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    add-int/lit16 p1, p1, 0x100

    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    move-object v0, p3

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "AlgorithmParameters not supported for SM9"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->invalidKeyException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/InvalidKeyException;

    move-result-object p1

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->state:I

    invoke-static {p4}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p4

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->random:Ljava/security/SecureRandom;

    const/4 p4, 0x0

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->recipient:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->userKey:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    if-nez p3, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;->getKeyParameters()Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->recipient:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "SM9 encryption requires the recipient\'s public key from SM9EncMasterPublicKey.getUserPublicKey()"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "SM9 encryption takes no AlgorithmParameterSpec; encrypt to the recipient\'s public key from SM9EncMasterPublicKey.getUserPublicKey()"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_4

    instance-of p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPrivateKey;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPrivateKey;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPrivateKey;->getKeyParameters()Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->userKey:Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "SM9 decryption requires an SM9 user decryption key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "SM9 cipher supports only ENCRYPT_MODE and DECRYPT_MODE"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "SM4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ECB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "XOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "STREAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "KDF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported SM9 mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object p1, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->STREAM:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->SM4:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->mode:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    return-void
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "NoPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "padding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->engineUpdate([BII)[B

    const/4 p1, 0x0

    return p1
.end method

.method protected engineUpdate([BII)[B
    .locals 1

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
