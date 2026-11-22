.class public Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/LMSKeyParameters;

.implements Lorg/bouncycastle/crypto/signers/LMSContextBasedVerifier;


.field private final l:I

.field private final lmsPublicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;


.method public constructor <init>(ILorg/bouncycastle/crypto/params/LMSPublicKeyParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/LMSKeyParameters;-><init>(Z)V

    if-eqz p2, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->l:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->lmsPublicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "lmsPublicKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;-><init>(ILorg/bouncycastle/crypto/params/LMSPublicKeyParameters;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L value of HSS public key out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :cond_3
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected data found after HSS public key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    throw p0

    :cond_5
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    iget v1, p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->l:I

    iget v2, p1, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->l:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->lmsPublicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->lmsPublicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public generateLMSContext([B)Lorg/bouncycastle/crypto/signers/lms/LMSContext;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->generateHSSVerifyContext(Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;[B)Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object p1

    return-object p1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->l:I

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->u32str(ILjava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->lmsPublicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->bytes([BLjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getL()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->l:I

    return v0
.end method

.method public getLMSPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->lmsPublicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->lmsPublicKey:Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public verify(Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->verifyHSSSignature(Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Z

    move-result p1

    return p1
.end method
